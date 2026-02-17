.class public abstract Lo/SequencesKt___SequencesKtflatMapIndexed2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/SequencesKt___SequencesKtflatMap2<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0018\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0006\u0010\u001b\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0$H\u0084\u0008R4\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0008@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "value",
        "",
        "slots",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "freeSlot",
        "",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "forEachSlotLocked",
        "block",
        "Lkotlin/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:[Lo/SequencesKt___SequencesKtflatMap2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private read:I

.field private write:Lo/SequencesKt___SequencesKtzipWithNext2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/SequencesKt___SequencesKtflatMapIndexed2;)[Lo/SequencesKt___SequencesKtflatMap2;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a:[Lo/SequencesKt___SequencesKtflatMap2;

    return-object p0
.end method

.method public static final synthetic read(Lo/SequencesKt___SequencesKtflatMapIndexed2;)I
    .locals 0

    .line 18
    iget p0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    return p0
.end method


# virtual methods
.method protected abstract a()Lo/SequencesKt___SequencesKtflatMap2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final a(Lo/SequencesKt___SequencesKtflatMap2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    .line 75
    iget-object v1, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->write:Lo/SequencesKt___SequencesKtzipWithNext2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    iput v2, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->read:I

    .line 78
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo/SequencesKt___SequencesKtflatMap2;->a(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 85
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    .line 87
    invoke-virtual {v1, p1}, Lo/SequencesKt___SequencesKtzipWithNext2;->invoke(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method protected abstract a(I)[Lo/SequencesKt___SequencesKtflatMap2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->write:Lo/SequencesKt___SequencesKtzipWithNext2;

    if-nez v0, :cond_0

    new-instance v0, Lo/SequencesKt___SequencesKtzipWithNext2;

    iget v1, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1}, Lo/SequencesKt___SequencesKtzipWithNext2;-><init>(I)V

    .line 30
    iput-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->write:Lo/SequencesKt___SequencesKtzipWithNext2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    .line 131
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method protected final invoke()[Lo/SequencesKt___SequencesKtflatMap2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a:[Lo/SequencesKt___SequencesKtflatMap2;

    return-object v0
.end method

.method protected final read()I
    .locals 1

    .line 21
    iget v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Lo/SequencesKt___SequencesKtflatMap2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 134
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a:[Lo/SequencesKt___SequencesKtflatMap2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a(I)[Lo/SequencesKt___SequencesKtflatMap2;

    move-result-object v0

    iput-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a:[Lo/SequencesKt___SequencesKtflatMap2;

    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 46
    array-length v2, v0

    shl-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Lo/SequencesKt___SequencesKtflatMap2;

    iput-object v2, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a:[Lo/SequencesKt___SequencesKtflatMap2;

    check-cast v0, [Lo/SequencesKt___SequencesKtflatMap2;

    .line 51
    :cond_1
    :goto_0
    iget v2, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->read:I

    .line 54
    :cond_2
    aget-object v3, v0, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lo/SequencesKt___SequencesKtflatMapIndexed2;->a()Lo/SequencesKt___SequencesKtflatMap2;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    array-length v4, v0

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    .line 57
    :cond_4
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lo/SequencesKt___SequencesKtflatMap2;->read(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iput v2, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->read:I

    .line 60
    iget v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->RemoteActionCompatParcelizer:I

    .line 61
    iget-object v0, p0, Lo/SequencesKt___SequencesKtflatMapIndexed2;->write:Lo/SequencesKt___SequencesKtzipWithNext2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, v1}, Lo/SequencesKt___SequencesKtzipWithNext2;->invoke(I)Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method
