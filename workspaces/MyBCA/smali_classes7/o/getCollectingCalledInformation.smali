.class final Lo/getCollectingCalledInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000b\u001a\u00020\u0002*\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0019\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getCollectingCalledInformation;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getStateruntime_release;",
        "",
        "read",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lo/getStateruntime_release;)F",
        "Lo/addGroupAfter;",
        "Lo/setGroups;",
        "Lo/addGroupAfter;",
        "a",
        "RemoteActionCompatParcelizer",
        "F",
        "write",
        "AudioAttributesCompatParcelizer",
        "Lo/getStateruntime_release;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer"
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
.field private AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

.field private AudioAttributesImplBaseParcelizer:Lo/getStateruntime_release;

.field RemoteActionCompatParcelizer:F

.field a:F

.field final invoke:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/getReadOnly;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field read:F

.field write:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Lo/getCollectingCalledInformation;->RemoteActionCompatParcelizer:F

    .line 348
    iput p2, p0, Lo/getCollectingCalledInformation;->write:F

    .line 349
    iput p3, p0, Lo/getCollectingCalledInformation;->read:F

    .line 350
    iput p4, p0, Lo/getCollectingCalledInformation;->a:F

    .line 352
    new-instance p1, Lo/addGroupAfter;

    iget p2, p0, Lo/getCollectingCalledInformation;->RemoteActionCompatParcelizer:F

    invoke-static {p2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    sget-object p2, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getCollectingCalledInformation;-><init>(FFFF)V

    return-void
.end method

.method private final read(Lo/getStateruntime_release;)F
    .locals 1

    .line 359
    instance-of v0, p1, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_0

    iget p1, p0, Lo/getCollectingCalledInformation;->write:F

    return p1

    .line 360
    :cond_0
    instance-of v0, p1, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_1

    iget p1, p0, Lo/getCollectingCalledInformation;->read:F

    return p1

    .line 361
    :cond_1
    instance-of p1, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p1, :cond_2

    iget p1, p0, Lo/getCollectingCalledInformation;->a:F

    return p1

    .line 362
    :cond_2
    iget p1, p0, Lo/getCollectingCalledInformation;->RemoteActionCompatParcelizer:F

    return p1
.end method

.method public static final synthetic read(Lo/getCollectingCalledInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lo/getCollectingCalledInformation;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getCollectingCalledInformation$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getCollectingCalledInformation$a;

    iget v1, v0, Lo/getCollectingCalledInformation$a;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/getCollectingCalledInformation$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getCollectingCalledInformation$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCollectingCalledInformation$a;

    invoke-direct {v0, p0, p1}, Lo/getCollectingCalledInformation$a;-><init>(Lo/getCollectingCalledInformation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/getCollectingCalledInformation$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Lo/getCollectingCalledInformation$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/getCollectingCalledInformation$a;->a:Ljava/lang/Object;

    check-cast v0, Lo/getCollectingCalledInformation;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lo/getCollectingCalledInformation;->AudioAttributesImplBaseParcelizer:Lo/getStateruntime_release;

    invoke-direct {p0, p1}, Lo/getCollectingCalledInformation;->read(Lo/getStateruntime_release;)F

    move-result p1

    .line 381
    iget-object v2, p0, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    invoke-virtual {v2}, Lo/addGroupAfter;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 1000
    iget v2, v2, Lo/getReadOnly;->a:F

    .line 381
    invoke-static {v2, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 383
    :try_start_1
    iget-object v2, p0, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    iput-object p0, v0, Lo/getCollectingCalledInformation$a;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getCollectingCalledInformation$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, p1, v0}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 385
    :goto_1
    iget-object p1, v0, Lo/getCollectingCalledInformation;->AudioAttributesImplBaseParcelizer:Lo/getStateruntime_release;

    iput-object p1, v0, Lo/getCollectingCalledInformation;->AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lo/getCollectingCalledInformation;->AudioAttributesImplBaseParcelizer:Lo/getStateruntime_release;

    iput-object v1, v0, Lo/getCollectingCalledInformation;->AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

    throw p1

    .line 388
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getCollectingCalledInformation$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getCollectingCalledInformation$read;

    iget v1, v0, Lo/getCollectingCalledInformation$read;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getCollectingCalledInformation$read;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getCollectingCalledInformation$read;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCollectingCalledInformation$read;

    invoke-direct {v0, p0, p2}, Lo/getCollectingCalledInformation$read;-><init>(Lo/getCollectingCalledInformation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getCollectingCalledInformation$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 390
    iget v2, v0, Lo/getCollectingCalledInformation$read;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/getCollectingCalledInformation$read;->a:Ljava/lang/Object;

    check-cast p1, Lo/getStateruntime_release;

    iget-object v0, v0, Lo/getCollectingCalledInformation$read;->read:Ljava/lang/Object;

    check-cast v0, Lo/getCollectingCalledInformation;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0, p1}, Lo/getCollectingCalledInformation;->read(Lo/getStateruntime_release;)F

    move-result p2

    .line 394
    iput-object p1, p0, Lo/getCollectingCalledInformation;->AudioAttributesImplBaseParcelizer:Lo/getStateruntime_release;

    .line 396
    :try_start_1
    iget-object v2, p0, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    invoke-virtual {v2}, Lo/addGroupAfter;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 2000
    iget v2, v2, Lo/getReadOnly;->a:F

    .line 396
    invoke-static {v2, p2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    iget-object v2, p0, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    .line 399
    iget-object v4, p0, Lo/getCollectingCalledInformation;->AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

    .line 397
    iput-object p0, v0, Lo/getCollectingCalledInformation$read;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/getCollectingCalledInformation$read;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getCollectingCalledInformation$read;->write:I

    invoke-static {v2, p2, v4, p1, v0}, Lo/bashCurrentGroup;->read(Lo/addGroupAfter;FLo/getStateruntime_release;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 404
    :goto_1
    iput-object p1, v0, Lo/getCollectingCalledInformation;->AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

    .line 406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 404
    :goto_2
    iput-object p1, v0, Lo/getCollectingCalledInformation;->AudioAttributesCompatParcelizer:Lo/getStateruntime_release;

    throw p2
.end method
