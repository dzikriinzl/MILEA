.class public final synthetic Lo/caller_delegatelambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic read:Lo/KPropertyImplAccessor;


# direct methods
.method public synthetic constructor <init>(Lo/KPropertyImplAccessor;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/caller_delegatelambda1;->read:Lo/KPropertyImplAccessor;

    iput-object p2, p0, Lo/caller_delegatelambda1;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/caller_delegatelambda1;->read:Lo/KPropertyImplAccessor;

    iget-object v1, p0, Lo/caller_delegatelambda1;->a:Landroid/graphics/SurfaceTexture;

    .line 1236
    iget-object v2, v0, Lo/KPropertyImplAccessor;->a:Landroid/graphics/SurfaceTexture;

    .line 1237
    iget-object v3, v0, Lo/KPropertyImplAccessor;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 1238
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1239
    iput-object v1, v0, Lo/KPropertyImplAccessor;->a:Landroid/graphics/SurfaceTexture;

    .line 1240
    iput-object v4, v0, Lo/KPropertyImplAccessor;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 1241
    iget-object v0, v0, Lo/KPropertyImplAccessor;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KPropertyImplAccessor$read;

    .line 1242
    invoke-interface {v1, v4}, Lo/KPropertyImplAccessor$read;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 2251
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v3, :cond_2

    .line 2254
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method
