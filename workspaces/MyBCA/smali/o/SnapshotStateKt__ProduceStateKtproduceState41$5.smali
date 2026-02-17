.class final Lo/SnapshotStateKt__ProduceStateKtproduceState41$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "p0",
        "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
        "p1",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Landroidx/compose/runtime/Composer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState41$5;->$read:Landroidx/compose/runtime/Composer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 278
    instance-of v0, p2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    if-eqz v0, :cond_0

    .line 280
    check-cast p2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-virtual {p2}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;->write()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    iget-object v1, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState41$5;->$read:Landroidx/compose/runtime/Composer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 282
    iget-object v0, p0, Lo/SnapshotStateKt__ProduceStateKtproduceState41$5;->$read:Landroidx/compose/runtime/Composer;

    .line 1001
    invoke-static {v0, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    goto :goto_0

    .line 284
    :cond_0
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 277
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41$5;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
