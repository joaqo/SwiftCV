import COpenCV

public func line(img: Mat, pt1: Point, pt2: Point, color: Scalar, thickness: Int32) -> Void {
    COpenCV.Line(img.p, pt1, pt2, color, thickness)
}
