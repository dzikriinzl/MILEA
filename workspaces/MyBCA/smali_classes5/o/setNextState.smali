.class public abstract Lo/setNextState;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lo/DropWhileSequenceiterator1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public read:J

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setNextState;ZILjava/lang/Object;)V
    .locals 2

    .line 1100
    iget-wide p1, p0, Lo/setNextState;->read:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/setNextState;->read:J

    const/4 p1, 0x1

    .line 1101
    iput-boolean p1, p0, Lo/setNextState;->write:Z

    return-void
.end method

.method public static synthetic a(Lo/setNextState;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lo/setNextState;->a(Z)V

    return-void
.end method

.method static read(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DropWhileSequenceiterator1;

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lo/DropWhileSequenceiterator1;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 6063
    iget-object v0, p0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6064
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DropWhileSequenceiterator1;

    if-nez v0, :cond_1

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 6065
    :cond_1
    invoke-virtual {v0}, Lo/DropWhileSequenceiterator1;->run()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a()J
    .locals 3

    .line 58
    iget-object v0, p0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 4

    .line 105
    iget-wide v0, p0, Lo/setNextState;->read:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/setNextState;->read:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 107
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lo/setNextState;->read:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 108
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lo/setNextState;->write:Z

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lo/setNextState;->read()V

    :cond_3
    return-void
.end method

.method protected invoke()Z
    .locals 1

    .line 4094
    iget-object v0, p0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 115
    invoke-static {p1}, Lo/StreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(I)V

    .line 116
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 5133
    new-instance v0, Lo/CharCategoryCompanion;

    invoke-direct {v0, p1, p2}, Lo/CharCategoryCompanion;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
