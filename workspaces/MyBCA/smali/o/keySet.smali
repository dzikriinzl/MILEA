.class public final Lo/keySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/keySet;->write:Landroid/util/Rational;

    return-void
.end method

.method public static invoke(Landroid/util/Size;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 50
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v0}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lo/keySet;->write:Landroid/util/Rational;

    .line 1068
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lo/AppCompatImageView$invoke;

    invoke-direct {p0}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2224
    invoke-static {v0}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2225
    iget-object v2, p0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v2, v0, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 3270
    new-instance v0, Lo/AppCompatImageView;

    iget-object p0, p0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {p0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 4818
    iget-object p0, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    :cond_1
    :goto_0
    return-void
.end method
