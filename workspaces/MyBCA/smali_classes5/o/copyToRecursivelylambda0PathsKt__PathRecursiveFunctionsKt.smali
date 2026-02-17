.class public final Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;
.super Lo/absolute;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/absolute<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/visitFileTree;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lo/absolute;-><init>(Lo/absolute;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lo/getOwner;ZLo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOwner;",
            "Z",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p3, p4}, Lo/absolute;-><init>(Lo/getOwner;Lo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;)Lo/absolute;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/visitFileTree;",
            ")",
            "Lo/absolute<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    .line 41
    new-instance v8, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;

    iget-object v6, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget-boolean v7, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3062
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1067
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Z)Lo/absolute;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lo/absolute<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    .line 49
    new-instance v8, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;

    iget-object v2, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->write:Lo/CloseableKt;

    iget-object v3, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    iget-object v4, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:Lo/constructMessage;

    iget-object v5, p0, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2072
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
