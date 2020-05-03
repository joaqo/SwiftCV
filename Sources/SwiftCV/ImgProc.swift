import COpenCV

public func drawLine(img: Mat, pt1: Point, pt2: Point, color: Scalar, thickness: Int32) -> Void {
    COpenCV.Line(
      img.p,
      COpenCV.Point(x: pt1.x, y: pt1.y),
      COpenCV.Point(x: pt2.x, y: pt2.y),
      COpenCV.Scalar.init(val1: color.val1, val2: color.val2, val3: color.val4, val4: color.val4),
      thickness
    )
}
