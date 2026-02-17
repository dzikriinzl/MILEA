.class public final synthetic Lo/setReaderruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/prepareComposeruntime_release;

.field public final synthetic read:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReaderruntime_release;->a:Lo/prepareComposeruntime_release;

    iput-object p2, p0, Lo/setReaderruntime_release;->read:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setReaderruntime_release;->a:Lo/prepareComposeruntime_release;

    iget-object v1, p0, Lo/setReaderruntime_release;->read:Lo/IntrinsicHeightElement;

    .line 1115
    iget v2, v0, Lo/prepareComposeruntime_release;->read:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/prepareComposeruntime_release;->read:I

    .line 1116
    iget-object v2, v0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    .line 1117
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 2399
    iget-boolean v4, v1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi21Parcelizer:Z

    .line 1117
    invoke-virtual {v2, v4}, Lo/recomposeruntime_release;->a(Z)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3338
    iget-object v2, v1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1118
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 4338
    iget-object v4, v1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1119
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 1118
    invoke-virtual {v3, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1120
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1121
    iget-object v4, v0, Lo/prepareComposeruntime_release;->write:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/setInsertTableruntime_release;

    invoke-direct {v5, v0, v3, v2}, Lo/setInsertTableruntime_release;-><init>(Lo/prepareComposeruntime_release;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 5399
    iget-boolean v1, v1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    .line 1129
    iput-object v3, v0, Lo/prepareComposeruntime_release;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    return-void

    .line 1131
    :cond_0
    iput-object v3, v0, Lo/prepareComposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/graphics/SurfaceTexture;

    .line 1133
    iget-object v1, v0, Lo/prepareComposeruntime_release;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
