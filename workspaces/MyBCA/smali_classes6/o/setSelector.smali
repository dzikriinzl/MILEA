.class public final synthetic Lo/setSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/view/Surface;

.field public final synthetic a:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelector;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    iput-object p2, p0, Lo/setSelector;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelector;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    iget-object v1, p0, Lo/setSelector;->a:Landroid/graphics/SurfaceTexture;

    .line 1562
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1563
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
