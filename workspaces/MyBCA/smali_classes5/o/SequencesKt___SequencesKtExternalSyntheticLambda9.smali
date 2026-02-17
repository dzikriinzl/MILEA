.class public final Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field private final a:J

.field private final invoke:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    .line 164
    iput-wide p3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 167
    const-string v3, " ms) cannot be negative"

    if-ltz v2, :cond_1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replayExpiration("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 167
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "stopTimeout("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;)J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    return-wide v0
.end method

.method public static final synthetic a(Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;)J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    return-wide v0
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation

    .line 171
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 172
    new-instance v0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9$invoke;-><init>(Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 184
    new-instance v0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9$write;

    invoke-direct {v0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9$write;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->write(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 198
    instance-of v0, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;

    if-eqz v0, :cond_0

    .line 199
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    check-cast p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;

    iget-wide v2, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    iget-wide v2, p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 203
    iget-wide v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    .line 190
    iget-wide v1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stopTimeout="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->invoke:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-wide v3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replayExpiration="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda9;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
