.class final Lo/getDelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final invoke:[F

.field final read:[F

.field final write:Lo/_get_type_lambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_get_type_lambda1<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lo/getDelegateImpl;->read:[F

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getDelegateImpl;->invoke:[F

    .line 40
    new-instance v0, Lo/_get_type_lambda1;

    invoke-direct {v0}, Lo/_get_type_lambda1;-><init>()V

    iput-object v0, p0, Lo/getDelegateImpl;->write:Lo/_get_type_lambda1;

    return-void
.end method

.method public static write([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 1126
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 101
    aget v2, p1, v1

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 104
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 105
    aget p1, p1, v3

    const/4 v0, 0x2

    div-float v5, p1, v2

    aput v5, p0, v0

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 106
    aput p1, p0, v3

    .line 107
    aput v4, p0, v1

    return-void
.end method
