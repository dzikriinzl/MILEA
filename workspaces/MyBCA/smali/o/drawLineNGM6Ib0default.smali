.class public Lo/drawLineNGM6Ib0default;
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
.field private final a:Lo/drawImageAZ2fEMs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final read:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/drawImageAZ2fEMs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/drawImageAZ2fEMs<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/drawLineNGM6Ib0default;->read:Ljava/io/File;

    .line 160
    iput-object p2, p0, Lo/drawLineNGM6Ib0default;->a:Lo/drawImageAZ2fEMs;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/drawLineNGM6Ib0default;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/drawLineNGM6Ib0default<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/drawLineNGM6Ib0default$read;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/drawLineNGM6Ib0default$read;

    iget v1, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawLineNGM6Ib0default$read;

    invoke-direct {v0, p0, p1}, Lo/drawLineNGM6Ib0default$read;-><init>(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/drawLineNGM6Ib0default$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/drawLineNGM6Ib0default$read;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/drawLineNGM6Ib0default$read;->write:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lo/drawLineNGM6Ib0default$read;->a:Ljava/lang/Object;

    check-cast v2, Lo/drawLineNGM6Ib0default;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1189
    iget-object p1, p0, Lo/drawLineNGM6Ib0default;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 168
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/drawLineNGM6Ib0default;->read:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 169
    iget-object v6, p0, Lo/drawLineNGM6Ib0default;->a:Lo/drawImageAZ2fEMs;

    check-cast v2, Ljava/io/InputStream;

    iput-object p0, v0, Lo/drawLineNGM6Ib0default$read;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/drawLineNGM6Ib0default$read;->write:Ljava/lang/Object;

    iput v4, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v6, v2}, Lo/drawImageAZ2fEMs;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v2, v1, :cond_4

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    .line 168
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-object p0, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 172
    :catch_1
    :goto_3
    iget-object p1, p0, Lo/drawLineNGM6Ib0default;->read:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 177
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/drawLineNGM6Ib0default;->read:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    :try_start_7
    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 178
    iget-object p0, p0, Lo/drawLineNGM6Ib0default;->a:Lo/drawImageAZ2fEMs;

    check-cast v2, Ljava/io/InputStream;

    iput-object p1, v0, Lo/drawLineNGM6Ib0default$read;->a:Ljava/lang/Object;

    iput-object v5, v0, Lo/drawLineNGM6Ib0default$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/drawLineNGM6Ib0default$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, v2}, Lo/drawImageAZ2fEMs;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p0, v1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 177
    :goto_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 181
    :cond_6
    iget-object p0, p0, Lo/drawLineNGM6Ib0default;->a:Lo/drawImageAZ2fEMs;

    invoke-interface {p0}, Lo/drawImageAZ2fEMs;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1189
    :cond_7
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
    invoke-static {p0, p1}, Lo/drawLineNGM6Ib0default;->a(Lo/drawLineNGM6Ib0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/drawLineNGM6Ib0default;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final a()V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/drawLineNGM6Ib0default;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final read()Ljava/io/File;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/drawLineNGM6Ib0default;->read:Ljava/io/File;

    return-object v0
.end method

.method protected final write()Lo/drawImageAZ2fEMs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawImageAZ2fEMs<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/drawLineNGM6Ib0default;->a:Lo/drawImageAZ2fEMs;

    return-object v0
.end method
