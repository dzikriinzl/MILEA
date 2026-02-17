.class public final synthetic Lo/accessgetNodeCountOverridesp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Landroid/view/Surface;

.field public final synthetic read:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetNodeCountOverridesp;->invoke:Landroid/view/Surface;

    iput-object p2, p0, Lo/accessgetNodeCountOverridesp;->read:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetNodeCountOverridesp;->invoke:Landroid/view/Surface;

    iget-object v1, p0, Lo/accessgetNodeCountOverridesp;->read:Landroid/graphics/SurfaceTexture;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    .line 3309
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3310
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
