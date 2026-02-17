.class public final Lo/drawPointsGsft0Wsdefault;
.super Lo/drawLineNGM6Ib0default;
.source ""

# interfaces
.implements Lo/drawPathLG529CI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/drawLineNGM6Ib0default<",
        "TT;>;",
        "Lo/drawPathLG529CI<",
        "TT;>;"
    }
.end annotation


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

    .line 194
    invoke-direct {p0, p1, p2}, Lo/drawLineNGM6Ib0default;-><init>(Ljava/io/File;Lo/drawImageAZ2fEMs;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lo/drawPointsGsft0Wsdefault$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/drawPointsGsft0Wsdefault$write;

    iget v1, v0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawPointsGsft0Wsdefault$write;

    invoke-direct {v0, p0, p2}, Lo/drawPointsGsft0Wsdefault$write;-><init>(Lo/drawPointsGsft0Wsdefault;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/drawPointsGsft0Wsdefault$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/drawPointsGsft0Wsdefault$write;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lo/drawPointsGsft0Wsdefault$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lo/drawPointsGsft0Wsdefault;->a()V

    .line 198
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lo/drawPointsGsft0Wsdefault;->read()Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    check-cast p2, Ljava/io/Closeable;

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljava/io/FileOutputStream;

    .line 200
    invoke-virtual {p0}, Lo/drawPointsGsft0Wsdefault;->write()Lo/drawImageAZ2fEMs;

    move-result-object v4

    new-instance v5, Lo/drawPathGBMwjPU;

    invoke-direct {v5, v2}, Lo/drawPathGBMwjPU;-><init>(Ljava/io/FileOutputStream;)V

    check-cast v5, Ljava/io/OutputStream;

    iput-object p2, v0, Lo/drawPointsGsft0Wsdefault$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/drawPointsGsft0Wsdefault$write;->a:Ljava/lang/Object;

    iput v3, v0, Lo/drawPointsGsft0Wsdefault$write;->write:I

    invoke-interface {v4, p1, v5, v0}, Lo/drawImageAZ2fEMs;->read(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p1, v2

    .line 201
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 199
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 199
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
