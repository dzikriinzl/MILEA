.class final Lo/accessorDeserializedClassDescriptorlambda2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedClassDescriptorlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/SurfaceTexture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/SurfaceTexture;",
        "",
        "a",
        "(Landroid/graphics/SurfaceTexture;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $write:Landroid/view/TextureView;

.field final synthetic RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorlambda2;


# direct methods
.method constructor <init>(Lo/accessorDeserializedClassDescriptorlambda2;Landroid/view/TextureView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorlambda2$2;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorlambda2;

    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorlambda2$2;->$write:Landroid/view/TextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorlambda2$2;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-static {v0, p1}, Lo/accessorDeserializedClassDescriptorlambda2;->read(Lo/accessorDeserializedClassDescriptorlambda2;Landroid/graphics/SurfaceTexture;)V

    .line 73
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorlambda2$2;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-static {p1}, Lo/accessorDeserializedClassDescriptorlambda2;->write(Lo/accessorDeserializedClassDescriptorlambda2;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lo/accessorDeserializedClassDescriptorlambda2$2;->a(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
