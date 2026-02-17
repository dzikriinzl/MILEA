.class public Lo/drawRoundRectuAw5IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawImage9jGpkUE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/drawImage9jGpkUE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/fromLongs;

.field private final a:Lo/drawRoundRectZuiqVtQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawRoundRectZuiqVtQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getCenterF1C5BW0;

.field private final write:Lo/secureRandomUuid;


# direct methods
.method public constructor <init>(Lo/fromLongs;Lo/secureRandomUuid;Lo/drawRoundRectZuiqVtQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromLongs;",
            "Lo/secureRandomUuid;",
            "Lo/drawRoundRectZuiqVtQ<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lo/drawRoundRectuAw5IA;->RemoteActionCompatParcelizer:Lo/fromLongs;

    .line 167
    iput-object p2, p0, Lo/drawRoundRectuAw5IA;->write:Lo/secureRandomUuid;

    .line 168
    iput-object p3, p0, Lo/drawRoundRectuAw5IA;->a:Lo/drawRoundRectZuiqVtQ;

    .line 171
    new-instance p1, Lo/getCenterF1C5BW0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getCenterF1C5BW0;-><init>(Z)V

    iput-object p1, p0, Lo/drawRoundRectuAw5IA;->invoke:Lo/getCenterF1C5BW0;

    return-void
.end method

.method static synthetic a(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/drawRoundRectuAw5IA<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/drawRoundRectuAw5IA$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/drawRoundRectuAw5IA$write;

    iget v1, v0, Lo/drawRoundRectuAw5IA$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/drawRoundRectuAw5IA$write;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/drawRoundRectuAw5IA$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawRoundRectuAw5IA$write;

    invoke-direct {v0, p0, p1}, Lo/drawRoundRectuAw5IA$write;-><init>(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/drawRoundRectuAw5IA$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lo/drawRoundRectuAw5IA$write;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/drawRoundRectuAw5IA$write;->write:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lo/drawRoundRectuAw5IA$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/drawRoundRectuAw5IA;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1195
    iget-object p1, p0, Lo/drawRoundRectuAw5IA;->invoke:Lo/getCenterF1C5BW0;

    .line 2037
    iget-object p1, p1, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 177
    :try_start_1
    iget-object p1, p0, Lo/drawRoundRectuAw5IA;->RemoteActionCompatParcelizer:Lo/fromLongs;

    .line 178
    iget-object v2, p0, Lo/drawRoundRectuAw5IA;->write:Lo/secureRandomUuid;

    .line 227
    invoke-virtual {p1, v2}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;

    move-result-object p1

    .line 3001
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v2, Lo/accessformatBytesInto;

    invoke-direct {v2, p1}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v2, Lo/getLeastSignificantBits;

    .line 227
    move-object p1, v2

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :try_start_2
    move-object v2, p1

    check-cast v2, Lo/getLeastSignificantBits;

    .line 180
    iget-object v6, p0, Lo/drawRoundRectuAw5IA;->a:Lo/drawRoundRectZuiqVtQ;

    iput-object p0, v0, Lo/drawRoundRectuAw5IA$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/drawRoundRectuAw5IA$write;->write:Ljava/lang/Object;

    iput v3, v0, Lo/drawRoundRectuAw5IA$write;->a:I

    invoke-interface {v6, v2}, Lo/drawRoundRectZuiqVtQ;->invoke(Lo/getLeastSignificantBits;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 235
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    if-eqz p0, :cond_4

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 226
    :try_start_5
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    move-object p0, v0

    move-object v0, v4

    move-object v4, p1

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 247
    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    .line 246
    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    move-object v0, p1

    .line 183
    :goto_5
    iget-object p1, v0, Lo/drawRoundRectuAw5IA;->RemoteActionCompatParcelizer:Lo/fromLongs;

    iget-object v1, v0, Lo/drawRoundRectuAw5IA;->write:Lo/secureRandomUuid;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5039
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6041
    invoke-virtual {p1, v1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object p1

    if-nez p1, :cond_7

    .line 186
    iget-object p0, v0, Lo/drawRoundRectuAw5IA;->a:Lo/drawRoundRectZuiqVtQ;

    invoke-interface {p0}, Lo/drawRoundRectZuiqVtQ;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    .line 184
    :cond_7
    throw p0

    .line 1195
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/drawRoundRectuAw5IA;->a(Lo/drawRoundRectuAw5IA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/drawRoundRectuAw5IA;->invoke:Lo/getCenterF1C5BW0;

    .line 8040
    iget-object v0, v0, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final a()Lo/drawRoundRectZuiqVtQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawRoundRectZuiqVtQ<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/drawRoundRectuAw5IA;->a:Lo/drawRoundRectZuiqVtQ;

    return-object v0
.end method

.method protected final invoke()Lo/fromLongs;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/drawRoundRectuAw5IA;->RemoteActionCompatParcelizer:Lo/fromLongs;

    return-object v0
.end method

.method protected final read()Lo/secureRandomUuid;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/drawRoundRectuAw5IA;->write:Lo/secureRandomUuid;

    return-object v0
.end method

.method protected final write()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/drawRoundRectuAw5IA;->invoke:Lo/getCenterF1C5BW0;

    .line 7037
    iget-object v0, v0, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
