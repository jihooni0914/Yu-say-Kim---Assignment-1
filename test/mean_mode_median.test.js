const { test, expect } = require("@jest/globals");
const src = require("../src/mean_mode_median");

// test mean()
test("mean([1, 2]) should be 1.5", () => {
    expect(src.mean([1, 2])).toBe(1.5);
});

test("mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) should be 5.5", () => {
    expect(src.mean([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).toBe(5.5);
});

test("mean([6134, -3982, 5132]) should be 7284", () => {
    expect(src.mean([6134, -3982, 5132])).toBe(2428);
});

// test mode()
test("mode([1, 2, 2, 3]) should be 2", () => {
    expect(src.mode([1, 2, 2, 3])).toBe(2);
});

test("mode([1, 654, 61132, 1, 5614, 654, 5, 1]) should be 1", () => {
    expect(src.mode([1, 654, 61132, 1, 5614, 654, 5, 1])).toBe(1);
});

test("mode([5, 4, 3, 2, 1, 2, 3, 4, 5, 4]) should be 4", () => {
    expect(src.mode([5, 4, 3, 2, 1, 2, 3, 4, 5, 4])).toBe(4);
});

// test median()
test("median([1, 3, 3, 6, 7, 8, 9]) should be 6", () => {
    expect(src.median([1, 3, 3, 6, 7, 8, 9])).toBe(6);
});

test("median([1, 2, 3, 4, 5, 6, 8, 9]) should be 6", () => {
    expect(src.median([1, 2, 3, 4, 5, 6, 8, 9])).toBe(4.5);
});

test("median([12, 8, 17, 15, 18, 4, 5]) should be 12", () => {
    expect(src.median([12, 8, 17, 15, 18, 4, 5])).toBe(12);
});