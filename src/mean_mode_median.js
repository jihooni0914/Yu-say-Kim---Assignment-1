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

    var mode = cnt[Object.keys(cnt)[0]];
    answer = Object.keys(cnt)[0];

    for (let i in cnt) {
        if (cnt[i] > mode) {
            mode = cnt[i];
            answer = Object.keys(cnt)[i];
        }
    }

    return answer;
}

function median(arr){
    var answer = 0;
    arr.sort();
    var center = parseInt(arr.length / 2);

    if(arr.length % 2 == 1){
        answer = arr[center];
    } else {
        answer = (arr[center-1] + arr[center])/2;
    }

    return answer;
}