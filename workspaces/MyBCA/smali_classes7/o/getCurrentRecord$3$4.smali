.class final Lo/getCurrentRecord$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentRecord$3;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/IntrinsicHeightElement$write;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic invoke:Lo/getCurrentRecord$3;


# direct methods
.method constructor <init>(Lo/getCurrentRecord$3;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lo/getCurrentRecord$3$4;->invoke:Lo/getCurrentRecord$3;

    iput-object p2, p0, Lo/getCurrentRecord$3$4;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 161
    check-cast p1, Lo/IntrinsicHeightElement$write;

    .line 1164
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$write;->invoke()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1170
    iget-object p1, p0, Lo/getCurrentRecord$3$4;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1172
    iget-object p1, p0, Lo/getCurrentRecord$3$4;->invoke:Lo/getCurrentRecord$3;

    iget-object p1, p1, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object p1, p1, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 1173
    iget-object p1, p0, Lo/getCurrentRecord$3$4;->invoke:Lo/getCurrentRecord$3;

    iget-object p1, p1, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
