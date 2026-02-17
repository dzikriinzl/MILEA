.class public final Lo/getLayoutDirection;
.super Lo/drawRoundRectuAw5IA;
.source ""

# interfaces
.implements Lo/drawPathLG529CI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/drawRoundRectuAw5IA<",
        "TT;>;",
        "Lo/drawPathLG529CI<",
        "TT;>;"
    }
.end annotation


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

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lo/drawRoundRectuAw5IA;-><init>(Lo/fromLongs;Lo/secureRandomUuid;Lo/drawRoundRectZuiqVtQ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/getLayoutDirection$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getLayoutDirection$RemoteActionCompatParcelizer;-><init>(Lo/getLayoutDirection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getMostSignificantBitsannotations;

    iget-object v0, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lo/getLayoutDirection;->write()V

    .line 208
    invoke-virtual {p0}, Lo/getLayoutDirection;->invoke()Lo/fromLongs;

    move-result-object p2

    invoke-virtual {p0}, Lo/getLayoutDirection;->read()Lo/secureRandomUuid;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1059
    invoke-virtual {p2, v2, v6, v6}, Lo/fromLongs;->read(Lo/secureRandomUuid;ZZ)Lo/getMostSignificantBitsannotations;

    move-result-object p2

    .line 209
    check-cast p2, Ljava/io/Closeable;

    .line 231
    :try_start_1
    move-object v2, p2

    check-cast v2, Lo/getMostSignificantBitsannotations;

    const-wide/16 v6, 0x0

    .line 2219
    invoke-virtual {v2, v6, v7}, Lo/getMostSignificantBitsannotations;->read(J)Lo/accesstoLong;

    move-result-object v6

    .line 3001
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    new-instance v5, Lo/UuidKt__UuidKt;

    invoke-direct {v5, v6}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v5, Lo/getMostSignificantBits;

    .line 210
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 237
    :try_start_2
    move-object v6, v5

    check-cast v6, Lo/getMostSignificantBits;

    .line 211
    invoke-virtual {p0}, Lo/getLayoutDirection;->a()Lo/drawRoundRectZuiqVtQ;

    move-result-object v7

    iput-object p2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v2, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getLayoutDirection$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v7, p1, v6, v0}, Lo/drawRoundRectZuiqVtQ;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getMostSignificantBits;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v2

    move-object p1, v5

    .line 212
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lo/getMostSignificantBitsannotations;->RemoteActionCompatParcelizer()V

    .line 213
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 242
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_6

    :goto_3
    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 232
    :try_start_6
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_5
    move-object v0, p2

    move-object p2, v4

    :goto_6
    if-nez p1, :cond_6

    .line 253
    :try_start_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_8

    .line 255
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v4

    goto :goto_9

    .line 252
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    move-object p2, v0

    :goto_7
    if-eqz p2, :cond_7

    .line 255
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p2

    .line 226
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_9
    throw v4
.end method
