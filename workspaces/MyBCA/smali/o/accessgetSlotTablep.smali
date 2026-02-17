.class public final synthetic Lo/accessgetSlotTablep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScrollingLayoutElement$invoke;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/IntrinsicHeightElement;)V
    .locals 4

    .line 3301
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3338
    iget-object v1, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 3302
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 4338
    iget-object v2, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 3303
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 3302
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3304
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3305
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3305
    new-instance v3, Lo/accessgetNodeCountOverridesp;

    invoke-direct {v3, v1, v0}, Lo/accessgetNodeCountOverridesp;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 3306
    invoke-virtual {p1, v1, v2, v3}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    return-void
.end method
