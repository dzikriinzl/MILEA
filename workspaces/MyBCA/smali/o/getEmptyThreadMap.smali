.class public final Lo/getEmptyThreadMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEmptyThreadMap$a;,
        Lo/getEmptyThreadMap$write;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

.field final invoke:Lo/PersistentCompositionLocalMapKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PersistentCompositionLocalMapKt<",
            "Lo/getEmptyThreadMap$write;",
            "Lo/getEmptyThreadMap$a;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Object;

.field final write:Lo/persistentCompositionLocalHashMapOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/persistentCompositionLocalHashMapOf<",
            "Lo/getEmptyThreadMap$write;",
            "Lo/getEmptyThreadMap$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lo/getEmptyThreadMap;->read:Ljava/lang/Object;

    .line 355
    new-instance v1, Lo/persistentCompositionLocalHashMapOf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo/persistentCompositionLocalHashMapOf;-><init>(I)V

    iput-object v1, p0, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    .line 358
    new-instance v1, Lo/PersistentCompositionLocalMapKt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/PersistentCompositionLocalMapKt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    .line 2022
    new-instance v0, Lo/GlobalSnapshot111;

    invoke-direct {v0}, Lo/GlobalSnapshot111;-><init>()V

    .line 360
    iput-object v0, p0, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    return-void
.end method

.method public static synthetic invoke(Lo/getEmptyThreadMap;Lo/invokelambda0;Lo/defaultParamCount;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3368
    new-instance p4, Lo/getEmptyThreadMap$write;

    invoke-interface {p2}, Lo/defaultParamCount;->read()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lo/getEmptyThreadMap$write;-><init>(Lo/invokelambda0;Ljava/lang/Object;)V

    .line 3369
    iget-object p1, p0, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 3433
    monitor-enter p1

    if-nez p3, :cond_0

    .line 3371
    :try_start_0
    iget-object p2, p0, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    iget-object p0, p0, Lo/getEmptyThreadMap;->read:Ljava/lang/Object;

    .line 4000
    new-instance p3, Lo/getEmptyThreadMap$a;

    invoke-direct {p3, p0}, Lo/getEmptyThreadMap$a;-><init>(Ljava/lang/Object;)V

    .line 3371
    invoke-virtual {p2, p4, p3}, Lo/PersistentCompositionLocalMapKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEmptyThreadMap$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3373
    :cond_0
    iget-object p0, p0, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    .line 8000
    new-instance p2, Lo/getEmptyThreadMap$a;

    invoke-direct {p2, p3}, Lo/getEmptyThreadMap$a;-><init>(Ljava/lang/Object;)V

    .line 3373
    invoke-virtual {p0, p4, p2}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEmptyThreadMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3433
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invokelambda0;Lo/defaultParamCount;)Lo/getEmptyThreadMap$a;
    .locals 1

    .line 379
    new-instance v0, Lo/getEmptyThreadMap$write;

    invoke-interface {p2}, Lo/defaultParamCount;->read()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/getEmptyThreadMap$write;-><init>(Lo/invokelambda0;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 434
    monitor-enter p1

    .line 381
    :try_start_0
    iget-object p2, p0, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {p2, v0}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEmptyThreadMap$a;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    invoke-virtual {p2, v0}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEmptyThreadMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final invoke(Lo/invokelambda0;Lo/defaultParamCount;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokelambda0;",
            "Lo/defaultParamCount;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lo/getEmptyThreadMap$read;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/getEmptyThreadMap$read;

    iget v1, v0, Lo/getEmptyThreadMap$read;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lo/getEmptyThreadMap$read;->invoke:I

    add-int/2addr p5, v2

    iput p5, v0, Lo/getEmptyThreadMap$read;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getEmptyThreadMap$read;

    invoke-direct {v0, p0, p5}, Lo/getEmptyThreadMap$read;-><init>(Lo/getEmptyThreadMap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lo/getEmptyThreadMap$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 385
    iget v2, v0, Lo/getEmptyThreadMap$read;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lo/getEmptyThreadMap$read;->RemoteActionCompatParcelizer:Z

    iget-object p1, v0, Lo/getEmptyThreadMap$read;->a:Ljava/lang/Object;

    check-cast p1, Lo/getEmptyThreadMap$write;

    iget-object p2, v0, Lo/getEmptyThreadMap$read;->write:Ljava/lang/Object;

    check-cast p2, Lo/getEmptyThreadMap;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    new-instance p5, Lo/getEmptyThreadMap$write;

    invoke-interface {p2}, Lo/defaultParamCount;->read()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lo/getEmptyThreadMap$write;-><init>(Lo/invokelambda0;Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 435
    monitor-enter p1

    .line 393
    :try_start_0
    iget-object p2, p0, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {p2, p5}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEmptyThreadMap$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    invoke-virtual {p2, p5}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getEmptyThreadMap$a;

    :cond_3
    if-eqz p2, :cond_4

    .line 9000
    iget-object p2, p2, Lo/getEmptyThreadMap$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    monitor-exit p1

    return-object p2

    .line 397
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    monitor-exit p1

    .line 398
    iput-object p0, v0, Lo/getEmptyThreadMap$read;->write:Ljava/lang/Object;

    iput-object p5, v0, Lo/getEmptyThreadMap$read;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo/getEmptyThreadMap$read;->RemoteActionCompatParcelizer:Z

    iput v3, v0, Lo/getEmptyThreadMap$read;->invoke:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    .line 399
    :goto_1
    iget-object p4, p2, Lo/getEmptyThreadMap;->RemoteActionCompatParcelizer:Lo/GlobalSnapshot111;

    .line 436
    monitor-enter p4

    if-nez p5, :cond_6

    .line 402
    :try_start_2
    iget-object p3, p2, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    iget-object p2, p2, Lo/getEmptyThreadMap;->read:Ljava/lang/Object;

    .line 10000
    new-instance v0, Lo/getEmptyThreadMap$a;

    invoke-direct {v0, p2}, Lo/getEmptyThreadMap$a;-><init>(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p3, p1, v0}, Lo/PersistentCompositionLocalMapKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 405
    iget-object p2, p2, Lo/getEmptyThreadMap;->invoke:Lo/PersistentCompositionLocalMapKt;

    .line 12000
    new-instance p3, Lo/getEmptyThreadMap$a;

    invoke-direct {p3, p5}, Lo/getEmptyThreadMap$a;-><init>(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p2, p1, p3}, Lo/PersistentCompositionLocalMapKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 408
    :cond_7
    iget-object p2, p2, Lo/getEmptyThreadMap;->write:Lo/persistentCompositionLocalHashMapOf;

    .line 14000
    new-instance p3, Lo/getEmptyThreadMap$a;

    invoke-direct {p3, p5}, Lo/getEmptyThreadMap$a;-><init>(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p2, p1, p3}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    monitor-exit p4

    return-object p5

    :goto_3
    monitor-exit p4

    throw p1

    :catchall_1
    move-exception p2

    .line 435
    monitor-exit p1

    throw p2
.end method
