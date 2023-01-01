function mean(arr) {
    var answer = 0;

    let sum = 0;
    for(let i=0; i<arr.length; ++i){
        sum += arr[i];
    }

    answer = sum / arr.length;
    return answer;
}

function mode(arr) {
    var answer = 0;

    var cnt = {};

    arr.forEach((e) => {
        if (cnt[e]) {
            cnt[e] += 1;
        } else {
            cnt[e] = 1;
        }
    });

    answer = Object.keys(cnt)[0];
    var mode = cnt[answer];

    for (let i in cnt) {
        if (cnt[i] > mode) {
            answer = i;
            mode = cnt[i];
        }
    }

    return answer;
}

function median(arr){
    var answer = 0;
    arr.sort(function(a,b) {
        return a - b;
    });
    var center = parseInt(arr.length / 2);

    if(arr.length % 2 == 1){
        answer = arr[center];
    } else {
        answer = (arr[center-1] + arr[center])/2;
    }

    return answer;
}