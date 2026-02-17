.class final Lo/setNavigationIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$read;


# static fields
.field static final RemoteActionCompatParcelizer:Lo/setNavigationIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/setNavigationIcon;

    invoke-direct {v0}, Lo/setNavigationIcon;-><init>()V

    sput-object v0, Lo/setNavigationIcon;->RemoteActionCompatParcelizer:Lo/setNavigationIcon;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/util/Size;Lo/endProvider;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/endProvider<",
            "*>;",
            "Lo/changed$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-interface {p2, v0}, Lo/endProvider;->read(Lo/changed;)Lo/changed;

    move-result-object v1

    .line 51
    invoke-static {}, Lo/onReuse;->invoke()Lo/onReuse;

    move-result-object v2

    .line 52
    invoke-static {}, Lo/changed;->read()Lo/changed;

    move-result-object v3

    .line 1311
    iget-object v3, v3, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 2181
    iget v3, v3, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    .line 3311
    iget-object v2, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 4181
    iget v3, v2, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 5326
    iget-object v2, v1, Lo/changed;->invoke:Ljava/util/List;

    .line 57
    invoke-virtual {p3, v2}, Lo/changed$RemoteActionCompatParcelizer;->read(Ljava/util/Collection;)Lo/changed$RemoteActionCompatParcelizer;

    .line 6332
    iget-object v2, v1, Lo/changed;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 58
    invoke-virtual {p3, v2}, Lo/changed$RemoteActionCompatParcelizer;->read(Ljava/util/List;)Lo/changed$RemoteActionCompatParcelizer;

    .line 7338
    iget-object v2, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 8230
    iget-object v2, v2, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 9630
    iget-object v4, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 10307
    iget-object v1, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 11172
    iget-object v2, v1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 12811
    :cond_0
    iget-object v1, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 13421
    invoke-static {v2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object v2

    iput-object v2, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    .line 68
    instance-of v1, p2, Lo/getApplierannotations;

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1, p3}, Lo/keySet;->invoke(Landroid/util/Size;Lo/changed$RemoteActionCompatParcelizer;)V

    .line 73
    :cond_1
    new-instance p1, Lo/AppCompatImageView;

    invoke-direct {p1, p2}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 15097
    iget-object v1, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 14132
    sget-object v2, Lo/AppCompatImageView;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16502
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 17332
    iput v1, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 18039
    new-instance v1, Lo/setTitleMarginEnd$write;

    invoke-direct {v1}, Lo/setTitleMarginEnd$write;-><init>()V

    .line 20097
    iget-object v2, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 19145
    sget-object v3, Lo/AppCompatImageView;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21567
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 21570
    :cond_2
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22043
    :goto_0
    new-instance v1, Lo/setNavigationOnClickListener$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/setNavigationOnClickListener$RemoteActionCompatParcelizer;-><init>()V

    .line 24097
    iget-object v2, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 23159
    sget-object v3, Lo/AppCompatImageView;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25593
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 25596
    :cond_3
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26045
    :goto_1
    new-instance v1, Lo/setOnCloseListener$write;

    invoke-direct {v1}, Lo/setOnCloseListener$write;-><init>()V

    .line 28097
    iget-object v2, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 27172
    sget-object v3, Lo/AppCompatImageView;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29040
    new-instance v2, Lo/setTitleTextColor;

    invoke-direct {v2, v1}, Lo/setTitleTextColor;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 85
    invoke-virtual {p3, v2}, Lo/changed$RemoteActionCompatParcelizer;->a(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;

    .line 91
    invoke-interface {p2}, Lo/endProvider;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-eqz v1, :cond_4

    .line 30546
    iget-object v2, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 31360
    sget-object v3, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32448
    iget-object v2, v2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v2, v3, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 92
    :cond_4
    invoke-interface {p2}, Lo/endProvider;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    if-eqz p2, :cond_5

    .line 33534
    iget-object v1, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_5

    .line 34350
    sget-object v2, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 35448
    iget-object v1, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v1, v2, p2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 95
    :cond_5
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object p2

    .line 96
    sget-object v1, Lo/AppCompatImageView;->read:Lo/Composable$RemoteActionCompatParcelizer;

    .line 37097
    iget-object v2, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 36196
    sget-object v3, Lo/AppCompatImageView;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v1, v0}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 39097
    iget-object v1, p1, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    .line 38118
    sget-object v2, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 40818
    iget-object v0, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 103
    invoke-virtual {p1}, Lo/AppCompatImageView;->invoke()Lo/MutableIntObjectMap;

    move-result-object p1

    .line 41818
    iget-object p2, p3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    return-void
.end method
