context("Mirroring")

test_that("mirroring test BrainTemplate is successful", {
  points <- matrix(c(30, 30, 30, 110, 110, 110), ncol=3, byrow=T)
  colnames(points) <- c("X", "Y", "Z")
  points.mirror <- mirror(FCWB, points)

  points.mirrorexp <- matrix(c(533.852185, 453.736346, 29.7033157, 110.009167, 29.9916627, 107), ncol=3)
  colnames(points.mirrorexp) <- c("X", "Y", "Z")

  expect_equal(points.mirror, points.mirrorexp)
})
