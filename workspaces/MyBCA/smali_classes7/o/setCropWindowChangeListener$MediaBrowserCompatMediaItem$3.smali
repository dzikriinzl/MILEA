.class final Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.TopUpMCAFormFragment$setViewModel$2$1"
    f = "TopUpMCAFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/setCropWindowChangeListener;


# direct methods
.method constructor <init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCropWindowChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;

    iget-object v1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-direct {v0, v1, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;-><init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    iget v0, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 159
    iget-object v0, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-static {v0}, Lo/setCropWindowChangeListener;->a(Lo/setCropWindowChangeListener;)Lo/applyOptions;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v1, -0x5c20b069

    const v5, 0x5c20b069

    invoke-static/range {v1 .. v7}, Lo/applyOptions;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setCropWindowChangeListener;->write(Lo/setCropWindowChangeListener;Lo/getApiErrorDictionarylambda11;)V

    .line 161
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setCropWindowChangeListener;->RemoteActionCompatParcelizer(Lo/setCropWindowChangeListener;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    invoke-static {v0, p1}, Lo/setCropWindowChangeListener;->a(Lo/setCropWindowChangeListener;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;)V

    .line 168
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-static {p1}, Lo/setCropWindowChangeListener;->AudioAttributesImplApi26Parcelizer(Lo/setCropWindowChangeListener;)V

    .line 169
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v3, -0x633ed9ba

    const v4, 0x633ed9c2

    invoke-static/range {v0 .. v6}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_2
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v3, 0x75676cd2

    const v4, -0x75676cc8

    invoke-static/range {v0 .. v6}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_3
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatMediaItem$3;->write:Lo/setCropWindowChangeListener;

    invoke-static {p1}, Lo/setCropWindowChangeListener;->invoke(Lo/setCropWindowChangeListener;)V

    .line 179
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
