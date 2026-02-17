.class public final Lo/getStartIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getStartIndex;",
        "Lo/putValue;",
        "Lo/currentCompositionErrors;",
        "",
        "p0",
        "Lo/SnapshotStateKt__ProduceStateKtproduceState21;",
        "p1",
        "<init>",
        "(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;)V",
        "Lo/mutableFloatStateOf;",
        "write",
        "(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lo/currentCompositionErrors;",
        "RemoteActionCompatParcelizer",
        "",
        "I",
        "invoke",
        "Lo/SnapshotStateKt__ProduceStateKtproduceState21;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Lo/currentCompositionErrors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/SnapshotStateKt__ProduceStateKtproduceState21;


# direct methods
.method private constructor <init>(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState21;",
            ")V"
        }
    .end annotation

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Lo/getStartIndex;->a:Lo/currentCompositionErrors;

    .line 875
    iput-object p2, p0, Lo/getStartIndex;->invoke:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    return-void
.end method

.method public synthetic constructor <init>(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 875
    invoke-static {}, Lo/takeMax;->RemoteActionCompatParcelizer()Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    move-result-object p2

    .line 873
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getStartIndex;-><init>(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableFloatStateOf;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 882
    iput v0, p0, Lo/getStartIndex;->RemoteActionCompatParcelizer:I

    .line 884
    iget-object v0, p0, Lo/getStartIndex;->invoke:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/getStartIndex$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lo/getStartIndex$RemoteActionCompatParcelizer;-><init>(FLo/getStartIndex;Lo/mutableFloatStateOf;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
