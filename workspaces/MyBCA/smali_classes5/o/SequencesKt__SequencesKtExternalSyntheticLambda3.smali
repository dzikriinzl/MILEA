.class public final Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;
.super Lkotlinx/coroutines/internal/Segment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/Segment<",
        "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flattenlambda3SequencesKt__SequencesKt<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;Lo/flattenlambda3SequencesKt__SequencesKt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
            "TE;>;",
            "Lo/flattenlambda3SequencesKt__SequencesKt<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    check-cast p3, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 2803
    iput-object p4, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    .line 2806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    .line 4000
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final getNumberOfSlots()I
    .locals 1

    .line 2807
    sget v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    return v0
.end method

.method public final onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    .line 2852
    sget p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2854
    sget v1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    sub-int/2addr p1, v1

    .line 6000
    :cond_1
    iget-object v1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, p1, 0x1

    .line 7818
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8000
    :cond_2
    iget-object v3, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v4, v2, 0x1

    .line 9834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2864
    instance-of v4, v3, Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    instance-of v4, v3, Lo/SequencesKt___SequencesKt;

    if-nez v4, :cond_6

    .line 2885
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-eq v3, v4, :cond_4

    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 2901
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-eq v3, v4, :cond_2

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    const v6, -0x52b90c1f

    const v11, 0x52b90c20

    invoke-static/range {v5 .. v11}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v3, v4, :cond_2

    .line 2904
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-eq v3, p1, :cond_9

    sget-object p1, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v3, p1, :cond_9

    .line 2907
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v3, p1, :cond_3

    goto/16 :goto_2

    .line 2908
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11000
    :cond_4
    iget-object p1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12827
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 14804
    iget-object p1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2891
    iget-object p1, p1, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    .line 13027
    invoke-static {p1, v1, v5}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 2867
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->AudioAttributesCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    .line 2868
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16000
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17827
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    .line 20804
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19918
    iget-wide v2, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->write:J

    sget v4, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->write:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lo/flattenlambda3SequencesKt__SequencesKt;->a(J)V

    .line 19919
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->AudioAttributesCompatParcelizer()V

    if-eqz p2, :cond_9

    .line 21804
    iget-object p1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2879
    iget-object p1, p1, Lo/flattenlambda3SequencesKt__SequencesKt;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    .line 20027
    invoke-static {p1, v1, v5}, Lo/CharDirectionality;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20028
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method
