.class final Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setLayoutResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;,
        Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;,
        Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field AudioAttributesCompatParcelizer:Lo/changed;

.field AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

.field final AudioAttributesImplApi26Parcelizer:Lo/apply;

.field AudioAttributesImplBaseParcelizer:Lo/setSubtitleTextColor;

.field private IMediaControllerCallback:Lo/MutableIntObjectMap;

.field IconCompatParcelizer:Lo/changed;

.field private MediaBrowserCompatItemReceiver:Lo/MutableIntObjectMap;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setSelected;

.field private final MediaDescriptionCompat:Ljava/util/concurrent/ScheduledExecutorService;

.field private final MediaMetadataCompat:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$RemoteActionCompatParcelizer;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final read:Lo/setLayoutInflater;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    sput v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method constructor <init>(Lo/apply;Lo/setSelected;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write:Ljava/util/List;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    .line 108
    new-instance v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 2175
    new-instance v1, Lo/MutableIntObjectMap;

    iget-object v0, v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 108
    iput-object v1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/MutableIntObjectMap;

    .line 109
    new-instance v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 3175
    new-instance v1, Lo/MutableIntObjectMap;

    iget-object v0, v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 110
    iput-object v1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/MutableIntObjectMap;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->invoke:I

    .line 130
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-static {v1}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Lo/setLayoutInflater;

    invoke-direct {v1, p3, v0}, Lo/setLayoutInflater;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Z)V

    iput-object v1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    .line 131
    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/apply;

    .line 132
    iput-object p2, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatSearchResultReceiver:Lo/setSelected;

    .line 133
    iput-object p4, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 134
    iput-object p5, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    sget-object p1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 136
    new-instance p1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaMetadataCompat:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$RemoteActionCompatParcelizer;

    .line 138
    sget p1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatMediaItem:I

    iput p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->invoke:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableInferredTarget;

    .line 4230
    iget-object v1, v0, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRange;

    .line 5192
    iget-object v3, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v3, v4}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 5196
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 310
    :goto_1
    invoke-virtual {v2, v3}, Lo/setRange;->invoke(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/MutableIntObjectMap;Lo/MutableIntObjectMap;)V
    .locals 2

    .line 672
    new-instance v0, Lo/AppCompatImageView$invoke;

    invoke-direct {v0}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 9245
    sget-object v1, Lo/Composable$read;->invoke:Lo/Composable$read;

    invoke-virtual {v0, p1, v1}, Lo/AppCompatImageView$invoke;->read(Lo/Composable;Lo/Composable$read;)Lo/AppCompatImageView$invoke;

    .line 10245
    sget-object p1, Lo/Composable$read;->invoke:Lo/Composable$read;

    invoke-virtual {v0, p2, p1}, Lo/AppCompatImageView$invoke;->read(Lo/Composable;Lo/Composable$read;)Lo/AppCompatImageView$invoke;

    .line 11270
    new-instance p1, Lo/AppCompatImageView;

    iget-object p2, v0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {p2}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Lo/changedInstance;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 517
    instance-of v2, v1, Lo/changedInstance;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 519
    check-cast v1, Lo/changedInstance;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 261
    sget-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static write(Lo/ComposableInferredTarget;)Z
    .locals 3

    .line 6167
    iget-object p0, p0, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 657
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7679
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/ScrollingLayoutElement;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8691
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/getComposers;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    invoke-virtual {v0}, Lo/setLayoutInflater;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    invoke-virtual {v0, p1}, Lo/setLayoutInflater;->RemoteActionCompatParcelizer(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 499
    :cond_0
    new-instance v0, Lo/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0, p0}, Lo/ImageCaptureFailedForVideoSnapshotQuirk;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;)V

    .line 51065
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 499
    invoke-interface {p1, v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    :cond_1
    sget-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->RemoteActionCompatParcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/changed;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesCompatParcelizer:Lo/changed;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/changed;)V
    .locals 4

    .line 616
    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesCompatParcelizer:Lo/changed;

    if-eqz p1, :cond_2

    .line 621
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplBaseParcelizer:Lo/setSubtitleTextColor;

    if-eqz v0, :cond_0

    .line 51111
    iget-object v1, v0, Lo/setSubtitleTextColor;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 51112
    :try_start_0
    iput-object p1, v0, Lo/setSubtitleTextColor;->write:Lo/changed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    sget-object v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    if-ne v0, v1, :cond_2

    .line 51317
    iget-object v0, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51183
    iget-object v0, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 51128
    new-instance v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 51129
    const-string v2, "camera2.captureRequest.option."

    new-instance v3, Lo/removeAt;

    invoke-direct {v3, v1, v0}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    invoke-interface {v0, v2, v3}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 51188
    new-instance v0, Lo/MutableIntObjectMap;

    iget-object v1, v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 628
    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/MutableIntObjectMap;

    .line 629
    iget-object v1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/MutableIntObjectMap;

    invoke-direct {p0, v0, v1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Lo/MutableIntObjectMap;Lo/MutableIntObjectMap;)V

    .line 51369
    iget-object v0, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 635
    invoke-static {v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write(Lo/ComposableInferredTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 51370
    :cond_1
    iget-object p1, p1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 51251
    iget-object p1, p1, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    :cond_2
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method final synthetic a(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 160
    iget-object v3, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    sget-object v4, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->RemoteActionCompatParcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    if-ne v3, v4, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SessionProcessorCaptureSession is closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-virtual/range {p1 .. p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 171
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v3, "Surface closed"

    invoke-direct {v2, v3, v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v2}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 181
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 182
    invoke-virtual/range {p1 .. p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 38679
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lo/ScrollingLayoutElement;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 39691
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lo/getComposers;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 40683
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lo/keyAt;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 190
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    const v15, 0x3a5c01b7

    const v12, -0x3a5c01b6

    invoke-static/range {v10 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v5}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 191
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v9

    .line 192
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    .line 41037
    new-instance v10, Lo/toFloat;

    invoke-direct {v10, v5, v9, v8}, Lo/toFloat;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v5, v10

    goto :goto_1

    .line 42687
    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lo/ScatterSetKt;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 195
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    const v15, 0x3a5c01b7

    const v12, -0x3a5c01b6

    invoke-static/range {v10 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v7}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 196
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v9

    .line 197
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    .line 43037
    new-instance v10, Lo/toFloat;

    invoke-direct {v10, v7, v9, v8}, Lo/toFloat;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v7, v10

    goto :goto_1

    .line 185
    :cond_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    const v16, 0x3a5c01b7

    const v13, -0x3a5c01b6

    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/DeferrableSurface;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v6}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 186
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v9

    .line 187
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    .line 44037
    new-instance v10, Lo/toFloat;

    invoke-direct {v10, v6, v9, v8}, Lo/toFloat;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v6, v10

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 45302
    :cond_5
    iget-object v4, v0, Lo/changed;->write:Lo/changed$AudioAttributesImplBaseParcelizer;

    if-eqz v4, :cond_6

    .line 46302
    iget-object v3, v0, Lo/changed;->write:Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 204
    invoke-virtual {v3}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    const v13, 0x3a5c01b7

    const v10, -0x3a5c01b6

    invoke-static/range {v8 .. v14}, Landroidx/camera/core/impl/DeferrableSurface;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v4}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 207
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v8

    .line 208
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 47037
    new-instance v10, Lo/toFloat;

    invoke-direct {v10, v4, v8, v9}, Lo/toFloat;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    :cond_6
    move-object v10, v3

    .line 214
    :goto_2
    sget-object v4, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->write:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    iput-object v4, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 216
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write:Ljava/util/List;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_7

    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    invoke-static {v4}, Lo/index;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v4, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi26Parcelizer:Lo/apply;

    .line 48038
    new-instance v8, Lo/toLong;

    invoke-direct {v8, v6, v5, v7, v10}, Lo/toLong;-><init>(Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;)V

    .line 227
    invoke-interface {v4}, Lo/apply;->RemoteActionCompatParcelizer()Lo/changed;

    move-result-object v4

    iput-object v4, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/changed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-virtual {v4}, Lo/changed;->write()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v4

    new-instance v5, Lo/JpegCaptureDownsizingQuirk;

    invoke-direct {v5, v1, v3}, Lo/JpegCaptureDownsizingQuirk;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 49057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 249
    invoke-interface {v4, v5, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    iget-object v3, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/changed;

    invoke-virtual {v3}, Lo/changed;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 259
    sget-object v5, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v5

    new-instance v6, Lo/IncorrectCaptureStateQuirk;

    invoke-direct {v6, v4}, Lo/IncorrectCaptureStateQuirk;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v4, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 265
    :cond_8
    new-instance v3, Lo/changed$IconCompatParcelizer;

    invoke-direct {v3}, Lo/changed$IconCompatParcelizer;-><init>()V

    .line 267
    invoke-virtual {v3, v0}, Lo/changed$IconCompatParcelizer;->a(Lo/changed;)V

    .line 50994
    iget-object v0, v3, Lo/changed$IconCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50995
    iget-object v0, v3, Lo/changed$IconCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 51411
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 269
    iget-object v0, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IconCompatParcelizer:Lo/changed;

    invoke-virtual {v3, v0}, Lo/changed$IconCompatParcelizer;->a(Lo/changed;)V

    .line 52001
    iget-boolean v0, v3, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lo/changed$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 270
    :cond_9
    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 272
    invoke-virtual {v3}, Lo/changed$IconCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    .line 273
    iget-object v2, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    .line 275
    invoke-static/range {p2 .. p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v4, p3

    .line 274
    invoke-virtual {v2, v0, v3, v4}, Lo/setLayoutInflater;->write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 277
    new-instance v2, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;

    invoke-direct {v2, v1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$2;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;)V

    iget-object v3, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 51251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v2, v4, :cond_a

    .line 51252
    const-string v2, "ProcessingCaptureSessio"

    goto :goto_4

    .line 51238
    :cond_a
    const-string v2, "ProcessingCaptureSession"

    .line 51077
    :goto_4
    sget v4, Lo/FocusableElement;->read:I

    const/4 v5, 0x6

    if-le v4, v5, :cond_b

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 51239
    :cond_b
    const-string v4, "initSession failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :goto_5
    iget-object v2, v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write:Ljava/util/List;

    invoke-static {v2}, Lo/index;->invoke(Ljava/util/List;)V

    if-eqz v3, :cond_c

    .line 241
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->RemoteActionCompatParcelizer()V

    .line 243
    :cond_c
    throw v0

    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 584
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 586
    sget-object v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplBaseParcelizer:Lo/setSubtitleTextColor;

    if-eqz v0, :cond_0

    .line 14089
    iget-object v1, v0, Lo/setSubtitleTextColor;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 14090
    :try_start_0
    iput-boolean v2, v0, Lo/setSubtitleTextColor;->read:Z

    const/4 v2, 0x0

    .line 14091
    iput-object v2, v0, Lo/setSubtitleTextColor;->a:Lo/setLayoutInflater;

    .line 14092
    iput-object v2, v0, Lo/setSubtitleTextColor;->write:Lo/changed;

    .line 14093
    iput-object v2, v0, Lo/setSubtitleTextColor;->invoke:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14094
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 592
    :cond_0
    :goto_0
    sget-object v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->a:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 595
    :cond_1
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->read:Lo/setLayoutInflater;

    invoke-virtual {v0}, Lo/setLayoutInflater;->invoke()V

    return-void
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final read()V
    .locals 6

    .line 568
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableInferredTarget;

    .line 12230
    iget-object v2, v1, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 571
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRange;

    .line 13192
    iget-object v4, v1, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v4, v5}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 13196
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 572
    :goto_1
    invoke-virtual {v3, v4}, Lo/setRange;->invoke(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 375
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_c

    .line 399
    :cond_0
    invoke-static {p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void

    .line 387
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableInferredTarget;

    .line 15181
    iget v3, v0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 16000
    const-string v6, "CAPTURE_CONFIG_ID_KEY"

    const-string v7, "camera2.captureRequest.option."

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_6

    .line 32172
    iget-object v3, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 33116
    new-instance v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 33117
    new-instance v9, Lo/removeAt;

    invoke-direct {v9, v8, v3}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    invoke-interface {v3, v7, v9}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 34175
    new-instance v3, Lo/MutableIntObjectMap;

    iget-object v7, v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v7}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v7

    invoke-direct {v3, v7}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 31326
    invoke-virtual {v3}, Lo/MutableIntObjectMap;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Composable$RemoteActionCompatParcelizer;

    .line 31328
    invoke-virtual {v7}, Lo/Composable$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31329
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31330
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35235
    :cond_3
    iget-object v3, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 36192
    iget-object v3, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    invoke-virtual {v3, v6}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 36196
    :cond_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 31342
    :goto_1
    new-instance v3, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;

    .line 37230
    iget-object v0, v0, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 31342
    invoke-direct {v3, v5, v0, v4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;-><init>(ILjava/util/List;B)V

    goto :goto_0

    .line 31337
    :cond_5
    filled-new-array {v0}, [Lo/ComposableInferredTarget;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18172
    :cond_6
    iget-object v3, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 19116
    new-instance v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 19117
    new-instance v9, Lo/removeAt;

    invoke-direct {v9, v8, v3}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    invoke-interface {v3, v7, v9}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 20172
    iget-object v3, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 17414
    sget-object v7, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v7}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17416
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21172
    iget-object v7, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 17417
    sget-object v9, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v7, v9}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 22150
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 22151
    iget-object v9, v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v9, v3, v7}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 23172
    :cond_7
    iget-object v3, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 17421
    sget-object v7, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v7}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17423
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24172
    iget-object v7, v0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 17424
    sget-object v9, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v7, v9}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 17425
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    .line 17423
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 25150
    invoke-static {v3}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 25151
    iget-object v9, v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v9, v3, v7}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 26175
    :cond_8
    new-instance v3, Lo/MutableIntObjectMap;

    iget-object v7, v8, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v7}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v7

    invoke-direct {v3, v7}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 17428
    iput-object v3, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->IMediaControllerCallback:Lo/MutableIntObjectMap;

    .line 17429
    iget-object v7, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaBrowserCompatItemReceiver:Lo/MutableIntObjectMap;

    invoke-direct {p0, v7, v3}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Lo/MutableIntObjectMap;Lo/MutableIntObjectMap;)V

    .line 27220
    iget-boolean v3, v0, Lo/ComposableInferredTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 28235
    iget-object v3, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 29192
    iget-object v3, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    invoke-virtual {v3, v6}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 29196
    :cond_9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 17433
    :goto_2
    new-instance v3, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;

    .line 30230
    iget-object v0, v0, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 17433
    invoke-direct {v3, v5, v0, v4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;-><init>(ILjava/util/List;B)V

    goto/16 :goto_0

    .line 379
    :cond_a
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 380
    invoke-static {p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void

    .line 384
    :cond_b
    iput-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a:Ljava/util/List;

    :cond_c
    return-void
.end method

.method public final write(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/changed;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/Preview3AThreadCrashQuirk$a;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    sget-object v1, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;->read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->AudioAttributesImplApi21Parcelizer:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$invoke;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write:Ljava/util/List;

    .line 153
    iget-object v6, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->MediaDescriptionCompat:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 154
    invoke-static/range {v2 .. v7}, Lo/index;->RemoteActionCompatParcelizer(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 51067
    instance-of v1, v0, Lo/startReusableGroup;

    if-eqz v1, :cond_1

    .line 51068
    check-cast v0, Lo/startReusableGroup;

    goto :goto_1

    :cond_1
    new-instance v1, Lo/startReusableGroup;

    invoke-direct {v1, v0}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v0, v1

    .line 154
    :goto_1
    new-instance v1, Lo/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ImageCaptureFailWithAutoFlashQuirk;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)V

    iget-object p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 51086
    invoke-static {v0, v1, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 157
    new-instance p2, Lo/ImageCaptureWashedOutImageQuirk;

    invoke-direct {p2, p0}, Lo/ImageCaptureWashedOutImageQuirk;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;)V

    iget-object p3, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 51104
    invoke-static {p1, p2, p3}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    return-object p1
.end method
