.class public Lo/MergingSequence;
.super Lo/IndexingSequenceiterator1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# instance fields
.field private final read:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4

    const/4 v0, 0x1

    .line 1425
    invoke-direct {p0, v0}, Lo/IndexingSequenceiterator1;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lo/MergingSequence;->read(Lkotlinx/coroutines/Job;)V

    .line 3445
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer()Lo/escapeNull;

    move-result-object p1

    instance-of v1, p1, Lo/WrappedValues1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/WrappedValues1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 4464
    iget-object p1, p1, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    const-string v1, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 3447
    :cond_2
    invoke-virtual {p1}, Lo/IndexingSequenceiterator1;->aS_()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 3448
    :cond_3
    invoke-virtual {p1}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer()Lo/escapeNull;

    move-result-object p1

    instance-of v3, p1, Lo/WrappedValues1;

    if-eqz v3, :cond_4

    check-cast p1, Lo/WrappedValues1;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 5464
    iget-object p1, p1, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    const/4 v0, 0x0

    .line 1438
    :goto_4
    iput-boolean v0, p0, Lo/MergingSequence;->read:Z

    return-void
.end method


# virtual methods
.method public final aQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aS_()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lo/MergingSequence;->read:Z

    return v0
.end method

.method public complete()Z
    .locals 1

    .line 1439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1441
    new-instance v0, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
