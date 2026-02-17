.class final Lo/ExtraCroppingQuirk;
.super Lo/setMaxWidth;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Lo/ExtraCroppingQuirk;


# instance fields
.field private final invoke:Lo/equalsSetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lo/ExtraCroppingQuirk;

    new-instance v1, Lo/equalsSetHelper;

    invoke-direct {v1}, Lo/equalsSetHelper;-><init>()V

    invoke-direct {v0, v1}, Lo/ExtraCroppingQuirk;-><init>(Lo/equalsSetHelper;)V

    sput-object v0, Lo/ExtraCroppingQuirk;->RemoteActionCompatParcelizer:Lo/ExtraCroppingQuirk;

    return-void
.end method

.method private constructor <init>(Lo/equalsSetHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/setMaxWidth;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ExtraCroppingQuirk;->invoke:Lo/equalsSetHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/endProvider;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;",
            "Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1, p2}, Lo/setMaxWidth;->invoke(Lo/endProvider;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V

    .line 47
    instance-of v0, p1, Lo/ReusableComposeNode;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lo/ReusableComposeNode;

    .line 52
    new-instance v0, Lo/AppCompatImageView$invoke;

    invoke-direct {v0}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 1095
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/ReusableComposeNode;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2106
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3047
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3060
    :cond_0
    invoke-static {}, Lo/_init_lambda2;->MediaBrowserCompatSearchResultReceiver()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4224
    invoke-static {p1}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 4225
    iget-object v2, v0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v2, p1, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_0

    .line 3056
    :cond_1
    invoke-static {}, Lo/_init_lambda2;->MediaBrowserCompatSearchResultReceiver()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5224
    invoke-static {p1}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 5225
    iget-object v2, v0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v2, p1, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 6270
    :cond_2
    :goto_0
    new-instance p1, Lo/AppCompatImageView;

    iget-object v0, v0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 59
    invoke-virtual {p2, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
