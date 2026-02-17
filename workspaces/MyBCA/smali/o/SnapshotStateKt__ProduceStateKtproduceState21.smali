.class public interface abstract Lo/SnapshotStateKt__ProduceStateKtproduceState21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/SnapshotStateKt__ProduceStateKtproduceState21;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "RemoteActionCompatParcelizer",
        "",
        "()F",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;->a:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->write:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()F
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState21;->write:Lo/SnapshotStateKt__ProduceStateKtproduceState21$write;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method
