.class final Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntArrayajY9A;->write(Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/PointerEventTimeoutCancellationException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.preference.ServerConfigurationDataSourceImpl$setServerConfiguration$2"
    f = "ServerConfigurationDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toLongArrayQwZRm1k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

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
    new-instance v0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

    invoke-direct {v0, v1, p2}, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;-><init>(Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/PointerEventTimeoutCancellationException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/PointerEventTimeoutCancellationException;

    .line 75
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->a()Lo/NestedScrollElement$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

    .line 2016
    iget-wide v1, v1, Lo/toLongArrayQwZRm1k;->invoke:J

    .line 75
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {p1, v0, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->read()Lo/NestedScrollElement$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

    .line 4017
    iget v1, v1, Lo/toLongArrayQwZRm1k;->write:I

    .line 76
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5183
    invoke-virtual {p1, v0, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->write()Lo/NestedScrollElement$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

    .line 6018
    iget v1, v1, Lo/toLongArrayQwZRm1k;->read:I

    .line 77
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7183
    invoke-virtual {p1, v0, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->invoke()Lo/NestedScrollElement$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/toIntArrayajY9A$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/toLongArrayQwZRm1k;

    .line 8019
    iget-boolean v1, v1, Lo/toLongArrayQwZRm1k;->a:Z

    .line 78
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9183
    invoke-virtual {p1, v0, v1}, Lo/PointerEventTimeoutCancellationException;->a(Lo/NestedScrollElement$invoke;Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
