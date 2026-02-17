.class public final Lo/getCanUseCompositingLayerui_graphics_release;
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
.field private final AudioAttributesImplApi21Parcelizer:Lo/drawRoundRectZuiqVtQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawRoundRectZuiqVtQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

.field private final RemoteActionCompatParcelizer:Lo/secureRandomUuid;

.field private final a:Lo/fromLongs;

.field private final invoke:Lo/drawRectnJ9OG0default;

.field private final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/getCenterF1C5BW0;


# direct methods
.method public constructor <init>(Lo/fromLongs;Lo/secureRandomUuid;Lo/drawRoundRectZuiqVtQ;Lo/drawRectnJ9OG0default;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromLongs;",
            "Lo/secureRandomUuid;",
            "Lo/drawRoundRectZuiqVtQ<",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    .line 94
    iput-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 95
    iput-object p3, p0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplApi21Parcelizer:Lo/drawRoundRectZuiqVtQ;

    .line 96
    iput-object p4, p0, Lo/getCanUseCompositingLayerui_graphics_release;->invoke:Lo/drawRectnJ9OG0default;

    .line 97
    iput-object p5, p0, Lo/getCanUseCompositingLayerui_graphics_release;->read:Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance p1, Lo/getCenterF1C5BW0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getCenterF1C5BW0;-><init>(Z)V

    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release;->write:Lo/getCenterF1C5BW0;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 103
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;-><init>(Lo/getCanUseCompositingLayerui_graphics_release;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->read:Z

    iget-object v1, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/accesstoSpkPz2Gy4jd;

    iget-object v0, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lo/getCanUseCompositingLayerui_graphics_release;

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

    .line 2156
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->write:Lo/getCenterF1C5BW0;

    .line 3037
    iget-object p2, p2, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    .line 110
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    .line 112
    :try_start_1
    new-instance v2, Lo/drawRoundRectuAw5IA;

    iget-object v5, p0, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    iget-object v6, p0, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    iget-object v7, p0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplApi21Parcelizer:Lo/drawRoundRectZuiqVtQ;

    invoke-direct {v2, v5, v6, v7}, Lo/drawRoundRectuAw5IA;-><init>(Lo/fromLongs;Lo/secureRandomUuid;Lo/drawRoundRectZuiqVtQ;)V

    check-cast v2, Lo/accesstoSpkPz2Gy4jd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 229
    :try_start_2
    move-object v5, v2

    check-cast v5, Lo/drawRoundRectuAw5IA;

    .line 113
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object p0, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->read:Z

    iput v3, v0, Lo/getCanUseCompositingLayerui_graphics_release$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p1, v5, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    .line 234
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

    .line 117
    iget-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-object p2

    .line 244
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

    move v8, p2

    move-object p2, p1

    move p1, v8

    .line 234
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 239
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object v0, p0

    :goto_6
    if-eqz p2, :cond_6

    .line 117
    iget-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    throw p1

    .line 2156
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

    .line 160
    iget-object v0, p0, Lo/getCanUseCompositingLayerui_graphics_release;->write:Lo/getCenterF1C5BW0;

    .line 1040
    iget-object v0, v0, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Lo/getCanUseCompositingLayerui_graphics_release;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lo/drawRectnJ9OG0default;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getCanUseCompositingLayerui_graphics_release;->invoke:Lo/drawRectnJ9OG0default;

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lo/getCanUseCompositingLayerui_graphics_release$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;

    iget v1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;

    invoke-direct {v0, p0, p2}, Lo/getCanUseCompositingLayerui_graphics_release$invoke;-><init>(Lo/getCanUseCompositingLayerui_graphics_release;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/accesstoSpkPz2Gy4jd;

    iget-object v1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/secureRandomUuid;

    iget-object v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->read:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lo/getCanUseCompositingLayerui_graphics_release;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/secureRandomUuid;

    iget-object v4, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->write:Ljava/lang/Object;

    check-cast v8, Lo/getCanUseCompositingLayerui_graphics_release;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4156
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->write:Lo/getCenterF1C5BW0;

    .line 5037
    iget-object p2, p2, Lo/getCenterF1C5BW0;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    .line 124
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {p2}, Lo/secureRandomUuid;->a()Lo/secureRandomUuid;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 125
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6100
    invoke-static {p2, v2, v5}, Lo/UuidSerializedCompanion;->write(Lo/fromLongs;Lo/secureRandomUuid;Z)V

    .line 129
    iget-object p2, p0, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    .line 254
    iput-object p0, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->a:Ljava/lang/Object;

    iput v4, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-object v8, p0

    move-object v4, p1

    move-object p1, p2

    .line 130
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {v9}, Lo/secureRandomUuid;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 132
    :try_start_2
    iget-object v2, v8, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    invoke-virtual {v2, p2, v5}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    .line 136
    new-instance v2, Lo/getLayoutDirection;

    iget-object v9, v8, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    iget-object v10, v8, Lo/getCanUseCompositingLayerui_graphics_release;->AudioAttributesImplApi21Parcelizer:Lo/drawRoundRectZuiqVtQ;

    invoke-direct {v2, v9, p2, v10}, Lo/getLayoutDirection;-><init>(Lo/fromLongs;Lo/secureRandomUuid;Lo/drawRoundRectZuiqVtQ;)V

    check-cast v2, Lo/accesstoSpkPz2Gy4jd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 260
    :try_start_3
    move-object v9, v2

    check-cast v9, Lo/getLayoutDirection;

    .line 137
    iput-object v8, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getCanUseCompositingLayerui_graphics_release$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v4, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v1, p2

    move-object v0, v8

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 138
    :goto_2
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :try_start_5
    invoke-interface {p1}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-nez p1, :cond_6

    .line 139
    :try_start_6
    iget-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7039
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8041
    invoke-virtual {p1, v1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 140
    iget-object p1, v0, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    iget-object p2, v0, Lo/getCanUseCompositingLayerui_graphics_release;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {p1, v1, p2}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    :cond_5
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 275
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v8, v0

    move-object p2, v1

    goto :goto_7

    :goto_4
    move-object v8, v0

    move-object v0, p2

    move-object p2, v1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 265
    :goto_5
    :try_start_9
    invoke-interface {v2}, Lo/accesstoSpkPz2Gy4jd;->RemoteActionCompatParcelizer()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    .line 270
    :try_start_a
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_7
    move-object v0, p1

    move-object p1, v2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 143
    :goto_8
    :try_start_b
    iget-object v1, v8, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9039
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10041
    invoke-virtual {v1, p2}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v1, :cond_7

    .line 145
    :try_start_c
    iget-object v1, v8, Lo/getCanUseCompositingLayerui_graphics_release;->a:Lo/fromLongs;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11115
    invoke-virtual {v1, p2, v5}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 150
    :catch_3
    :cond_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    move-object v2, p2

    .line 280
    :goto_9
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_a
    return-object v1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
