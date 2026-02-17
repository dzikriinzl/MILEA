.class public final Lo/drawOvalAsUm42wdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawOvalAsUm42w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/drawOvalAsUm42w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final invoke:Lo/drawImageAZ2fEMs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Lo/drawRectnJ9OG0default;

.field private final write:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/drawImageAZ2fEMs;Lo/drawRectnJ9OG0default;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/drawImageAZ2fEMs<",
            "TT;>;",
            "Lo/drawRectnJ9OG0default;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    .line 84
    iput-object p2, p0, Lo/drawOvalAsUm42wdefault;->invoke:Lo/drawImageAZ2fEMs;

    .line 85
    iput-object p3, p0, Lo/drawOvalAsUm42wdefault;->read:Lo/drawRectnJ9OG0default;

    .line 86
    iput-object p4, p0, Lo/drawOvalAsUm42wdefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/drawOvalAsUm42wdefault;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 91
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/drawOvalAsUm42wdefault;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/drawImage9jGpkUE<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/drawOvalAsUm42wdefault$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/drawOvalAsUm42wdefault$write;

    iget v1, v0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/drawOvalAsUm42wdefault$write;

    invoke-direct {v0, p0, p2}, Lo/drawOvalAsUm42wdefault$write;-><init>(Lo/drawOvalAsUm42wdefault;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/drawOvalAsUm42wdefault$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lo/drawOvalAsUm42wdefault$write;->RemoteActionCompatParcelizer:Z

    iget-object v1, v0, Lo/drawOvalAsUm42wdefault$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/accesstoSpkPz2Gy4jd;

    iget-object v0, v0, Lo/drawOvalAsUm42wdefault$write;->read:Ljava/lang/Object;

    check-cast v0, Lo/drawOvalAsUm42wdefault;

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

    .line 1143
    iget-object p2, p0, Lo/drawOvalAsUm42wdefault;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    .line 98
    iget-object p2, p0, Lo/drawOvalAsUm42wdefault;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    .line 100
    :try_start_1
    new-instance v2, Lo/drawLineNGM6Ib0default;

    iget-object v5, p0, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    iget-object v6, p0, Lo/drawOvalAsUm42wdefault;->invoke:Lo/drawImageAZ2fEMs;

    invoke-direct {v2, v5, v6}, Lo/drawLineNGM6Ib0default;-><init>(Ljava/io/File;Lo/drawImageAZ2fEMs;)V

    check-cast v2, Lo/accesstoSpkPz2Gy4jd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 211
    :try_start_2
    move-object v5, v2

    check-cast v5, Lo/drawLineNGM6Ib0default;

    .line 101
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object p0, v0, Lo/drawOvalAsUm42wdefault$write;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/drawOvalAsUm42wdefault$write;->write:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/drawOvalAsUm42wdefault$write;->RemoteActionCompatParcelizer:Z

    iput v3, v0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    invoke-interface {p1, v5, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 216
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, v0, Lo/drawOvalAsUm42wdefault;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-object p2

    .line 226
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 216
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 221
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object v0, p0

    :goto_6
    if-eqz p2, :cond_6

    .line 105
    iget-object p2, v0, Lo/drawOvalAsUm42wdefault;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    throw p1

    .line 1143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/drawOvalAsUm42wdefault;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lo/drawOvalAsUm42wdefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lo/drawRectnJ9OG0default;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/drawOvalAsUm42wdefault;->read:Lo/drawRectnJ9OG0default;

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/drawPathLG529CI<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p2, Lo/drawOvalAsUm42wdefault$invoke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/drawOvalAsUm42wdefault$invoke;

    iget v2, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/drawOvalAsUm42wdefault$invoke;

    invoke-direct {v1, p0, p2}, Lo/drawOvalAsUm42wdefault$invoke;-><init>(Lo/drawOvalAsUm42wdefault;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/drawOvalAsUm42wdefault$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget v3, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo/drawOvalAsUm42wdefault$invoke;->write:Ljava/lang/Object;

    check-cast p1, Lo/accesstoSpkPz2Gy4jd;

    iget-object v2, v1, Lo/drawOvalAsUm42wdefault$invoke;->read:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lo/drawOvalAsUm42wdefault$invoke;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lo/drawOvalAsUm42wdefault$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/drawOvalAsUm42wdefault;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/drawOvalAsUm42wdefault$invoke;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lo/drawOvalAsUm42wdefault$invoke;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, Lo/drawOvalAsUm42wdefault$invoke;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/drawOvalAsUm42wdefault;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2143
    iget-object p2, p0, Lo/drawOvalAsUm42wdefault;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_d

    .line 112
    iget-object p2, p0, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    .line 3147
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3150
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 3151
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 3152
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create parent directories of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_5
    :goto_1
    iget-object p2, p0, Lo/drawOvalAsUm42wdefault;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    .line 236
    iput-object p0, v1, Lo/drawOvalAsUm42wdefault$invoke;->invoke:Ljava/lang/Object;

    iput-object p1, v1, Lo/drawOvalAsUm42wdefault$invoke;->a:Ljava/lang/Object;

    iput-object p2, v1, Lo/drawOvalAsUm42wdefault$invoke;->read:Ljava/lang/Object;

    iput v5, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_c

    move-object v5, p0

    move-object v3, p1

    move-object p1, p2

    .line 115
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 117
    :try_start_2
    new-instance v7, Lo/drawPointsGsft0Wsdefault;

    iget-object v8, v5, Lo/drawOvalAsUm42wdefault;->invoke:Lo/drawImageAZ2fEMs;

    invoke-direct {v7, p2, v8}, Lo/drawPointsGsft0Wsdefault;-><init>(Ljava/io/File;Lo/drawImageAZ2fEMs;)V

    check-cast v7, Lo/accesstoSpkPz2Gy4jd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 242
    :try_start_3
    move-object v8, v7

    check-cast v8, Lo/drawPointsGsft0Wsdefault;

    .line 118
    iput-object v5, v1, Lo/drawOvalAsUm42wdefault$invoke;->invoke:Ljava/lang/Object;

    iput-object p1, v1, Lo/drawOvalAsUm42wdefault$invoke;->a:Ljava/lang/Object;

    iput-object p2, v1, Lo/drawOvalAsUm42wdefault$invoke;->read:Ljava/lang/Object;

    iput-object v7, v1, Lo/drawOvalAsUm42wdefault$invoke;->write:Ljava/lang/Object;

    iput v4, v1, Lo/drawOvalAsUm42wdefault$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v3, p1

    move-object v2, p2

    move-object v1, v5

    move-object p1, v7

    .line 119
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    invoke-interface {p1}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-nez p1, :cond_a

    .line 120
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_7

    .line 4028
    sget-object p2, Lo/drawArcillE91Idefault;->INSTANCE:Lo/drawArcillE91Idefault;

    invoke-virtual {p2, v2, p1}, Lo/drawArcillE91Idefault;->read(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    goto :goto_5

    .line 4030
    :cond_7
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_6

    .line 121
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to rename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/drawOvalAsUm42wdefault;->write:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :cond_9
    :goto_6
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_a

    :goto_7
    move-object v7, p1

    move-object v0, p2

    move-object p2, v2

    move-object p1, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 247
    :goto_8
    :try_start_9
    invoke-interface {v7}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    .line 252
    :try_start_a
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    :goto_9
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_a
    move-object v0, p1

    move-object p1, v3

    goto :goto_b

    :catch_2
    move-exception v0

    .line 129
    :goto_b
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 132
    :cond_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    .line 262
    :goto_c
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_c
    :goto_d
    return-object v2

    .line 2143
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
