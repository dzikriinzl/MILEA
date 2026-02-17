.class public final synthetic Lo/KPropertyImplGetterLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/KPropertyImplAccessor;


# direct methods
.method public synthetic constructor <init>(Lo/KPropertyImplAccessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPropertyImplGetterLambda0;->RemoteActionCompatParcelizer:Lo/KPropertyImplAccessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/KPropertyImplGetterLambda0;->RemoteActionCompatParcelizer:Lo/KPropertyImplAccessor;

    .line 1206
    iget-object v1, v0, Lo/KPropertyImplAccessor;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 1208
    iget-object v2, v0, Lo/KPropertyImplAccessor;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KPropertyImplAccessor$read;

    .line 1209
    invoke-interface {v3}, Lo/KPropertyImplAccessor$read;->write()V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v2, v0, Lo/KPropertyImplAccessor;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 2251
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 2254
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 1213
    iput-object v1, v0, Lo/KPropertyImplAccessor;->a:Landroid/graphics/SurfaceTexture;

    .line 1214
    iput-object v1, v0, Lo/KPropertyImplAccessor;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    return-void
.end method
