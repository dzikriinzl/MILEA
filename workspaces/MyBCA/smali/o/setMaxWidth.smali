.class Lo/setMaxWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableInferredTarget$a;


# static fields
.field static final a:Lo/setMaxWidth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/setMaxWidth;

    invoke-direct {v0}, Lo/setMaxWidth;-><init>()V

    sput-object v0, Lo/setMaxWidth;->a:Lo/setMaxWidth;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lo/endProvider;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V
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

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lo/endProvider;->invoke(Lo/ComposableInferredTarget;)Lo/ComposableInferredTarget;

    move-result-object v0

    .line 43
    invoke-static {}, Lo/onReuse;->invoke()Lo/onReuse;

    move-result-object v1

    .line 44
    invoke-static {}, Lo/ComposableInferredTarget;->read()Lo/ComposableInferredTarget;

    move-result-object v2

    .line 1181
    iget v2, v2, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-eqz v0, :cond_0

    .line 2181
    iget v2, v0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 3230
    iget-object v1, v0, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 49
    invoke-virtual {p2, v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 4172
    iget-object v1, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 5421
    :cond_0
    invoke-static {v1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v0

    iput-object v0, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 57
    new-instance v0, Lo/AppCompatImageView;

    invoke-direct {v0, p1}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 7097
    iget-object p1, v0, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 6132
    sget-object v1, Lo/AppCompatImageView;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8332
    iput p1, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 9045
    new-instance p1, Lo/setOnCloseListener$write;

    invoke-direct {p1}, Lo/setOnCloseListener$write;-><init>()V

    .line 11097
    iget-object v1, v0, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 10172
    sget-object v2, Lo/AppCompatImageView;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, p1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12040
    new-instance v1, Lo/setTitleTextColor;

    invoke-direct {v1, p1}, Lo/setTitleTextColor;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 13372
    iget-object p1, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13375
    iget-object p1, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-virtual {v0}, Lo/AppCompatImageView;->invoke()Lo/MutableIntObjectMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    return-void
.end method
