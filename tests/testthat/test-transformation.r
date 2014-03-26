context("Transformation")

points <- matrix(c(30, 30, 30, 110, 110, 110), ncol=3, byrow=T)
colnames(points) <- c("X", "Y", "Z")

test_that("can mirror FCWB", {
  points.mirror <- mirror(FCWB, points)

  points.mirrorexp <- matrix(c(533.852185, 453.736346, 29.7033157, 110.009167, 29.9916627, 107), ncol=3)
  colnames(points.mirrorexp) <- c("X", "Y", "Z")

  expect_equal(points.mirror, points.mirrorexp)
})

test_that("can mirror JFRC2", {
  points.mirror <- mirror(JFRC2, points)

  points.mirrorexp <- matrix(c(601.542797, 522.999806, 12.090383, 97.4817247, 17.7922986, 103.485149), ncol=3)
  colnames(points.mirrorexp) <- c("X", "Y", "Z")

  expect_equal(points.mirror, points.mirrorexp)
})

test_that("can mirror IS2", {
  points.mirror <- mirror(IS2, points)

  points.mirrorexp <- matrix(c(284.682251, 204.314929, 30.2698099, 110.658494, 30.1569345, 110.068235), ncol=3)
  colnames(points.mirrorexp) <- c("X", "Y", "Z")

  expect_equal(points.mirror, points.mirrorexp)
})

test_that("can bridge JFRC2 to FCWB", {
  points.bridge <- xform(JFRC2, FCWB, points)

  points.bridgeexp <- matrix(c(23.1763202, 92.8401558, 35.5010956, 115.450817, 29.7029072, 85.9619354), ncol=3)
  colnames(points.bridgeexp) <- c("X", "Y", "Z")

  expect_equal(points.bridge, points.bridgeexp)
})

test_that("can bridge JFRC2 to IS2 using inverse registration", {
  points.bridge <- xform(JFRC2, IS2, points)

  points.bridgeexp <- matrix(c(-76.9174206, -14.0714713, 44.4391667, 121.076295, 37.566708, 150.794994), ncol=3)
  colnames(points.bridgeexp) <- c("X", "Y", "Z")

  expect_equal(points.bridge, points.bridgeexp)
})
