.class public final Lo/joinKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [F

    sput-object v0, Lo/joinKey;->invoke:[F

    return-void
.end method

.method public static RemoteActionCompatParcelizer([FFFF)V
    .locals 7

    const/4 p2, 0x0

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1124
    invoke-static {p0, p2, p3, p3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v3, p1

    .line 65
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    .line 2128
    invoke-static {p0, p2, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static write([FF)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3124
    invoke-static {p0, p1, v0, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    invoke-static {p0, p1, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, -0x80000000

    const/high16 v2, -0x41000000    # -0.5f

    .line 4128
    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
