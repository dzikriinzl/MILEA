.class final Lo/getTokenNumber$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTokenNumber;->a(Lo/setCompanyCode$invoke;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTokenNumber$write$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.presenter.NotificationWealthInsightPresenter$getListNotificationWealthInsight$1"
    f = "NotificationWealthInsightPresenter.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getTokenNumber;

.field final synthetic invoke:Lo/setCompanyCode$invoke;

.field read:I

.field final synthetic write:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/getTokenNumber;Lo/setCompanyCode$invoke;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTokenNumber;",
            "Lo/setCompanyCode$invoke;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTokenNumber$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    iput-object p2, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    iput-object p3, p0, Lo/getTokenNumber$write;->write:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getTokenNumber$write;

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    iget-object v1, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    iget-object v2, p0, Lo/getTokenNumber$write;->write:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getTokenNumber$write;-><init>(Lo/getTokenNumber;Lo/setCompanyCode$invoke;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getTokenNumber$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getTokenNumber$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lo/getTokenNumber$write;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-virtual {p1}, Lo/getTokenNumber;->write()Lo/setCompanyCode;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->invoke(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v3}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    .line 71
    new-instance v5, Lo/setCompanyCode$a;

    invoke-direct {v5, v3, v1, v4}, Lo/setCompanyCode$a;-><init>(Ljava/lang/String;Ljava/util/List;Lo/setCompanyCode$invoke;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 70
    iput v2, p0, Lo/getTokenNumber$write;->read:I

    invoke-virtual {p1, v5, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 77
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lo/getTokenNumber$write$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_6

    .line 169
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object p1

    invoke-interface {p1}, Lo/setLobs$a;->AudioAttributesCompatParcelizer()V

    .line 170
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPrefixFlag;

    .line 171
    invoke-virtual {v1}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object p1

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setLobs$a;->write(Ljava/util/List;)V

    .line 174
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setLobs$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    sget-object v3, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    if-eq v1, v3, :cond_5

    move v2, v4

    .line 174
    :cond_5
    invoke-interface {p1, v0, v2}, Lo/setLobs$a;->read(Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 141
    :cond_6
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setLobs$a;->AudioAttributesCompatParcelizer()V

    .line 142
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPrefixFlag;

    .line 143
    invoke-virtual {v3}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v7

    invoke-virtual {v7}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setLobs$a;->write(Ljava/util/List;)V

    .line 146
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialEmptyNotificationException;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object p1

    invoke-interface {p1}, Lo/setLobs$a;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_e

    .line 148
    :cond_8
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 149
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, p1}, Lo/setLobs$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 152
    :cond_9
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 153
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    sget-object v3, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_a
    move v2, v4

    .line 152
    :goto_4
    invoke-interface {v0, p1, v2}, Lo/setLobs$a;->read(Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 157
    :cond_b
    instance-of v0, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 158
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, p1}, Lo/setLobs$a;->write(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 161
    :cond_c
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {p1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setLobs$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    sget-object v3, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    if-ne v1, v3, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    .line 161
    :goto_5
    invoke-interface {p1, v0, v2}, Lo/setLobs$a;->read(Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 79
    :cond_e
    iget-object v0, p0, Lo/getTokenNumber$write;->invoke:Lo/setCompanyCode$invoke;

    sget-object v6, Lo/getTokenNumber$write$invoke;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/16 v6, 0xa

    if-eq v0, v2, :cond_1d

    if-eq v0, v3, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 127
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPrefixFlag;

    .line 128
    invoke-virtual {v3}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    goto :goto_6

    .line 130
    :cond_f
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    iget-object v2, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v2}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/setLobs$a;->write(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenominationAmount;

    invoke-virtual {p1}, Lo/getDenominationAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lo/VideoCallResultViewModel;

    .line 133
    invoke-static {v3}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object v3

    .line 208
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 209
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 134
    iget-object p1, p0, Lo/getTokenNumber$write;->write:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 131
    :cond_12
    invoke-interface {v0, v2, v1}, Lo/setLobs$a;->a(Ljava/util/List;I)V

    goto/16 :goto_e

    .line 79
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 117
    :cond_14
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPrefixFlag;

    .line 118
    invoke-virtual {v2}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v4

    invoke-virtual {v4}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    goto :goto_8

    .line 120
    :cond_15
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setLobs$a;->write(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenominationAmount;

    invoke-virtual {p1}, Lo/getDenominationAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_16
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lo/VideoCallResultViewModel;

    .line 123
    invoke-static {v2}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 203
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Lo/setLobs$a;->read(Ljava/util/List;)V

    goto/16 :goto_e

    .line 101
    :cond_18
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 102
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDenominationAmount;

    invoke-virtual {v1}, Lo/getDenominationAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lo/getTokenNumber;->invoke(Lo/getTokenNumber;Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDenominationAmount;

    invoke-virtual {v0}, Lo/getDenominationAmount;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lo/W9DataViewModel_HiltModulesKeyModule;

    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5122
    invoke-virtual {v2}, Lo/W9DataViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v7

    .line 5123
    invoke-virtual {v2}, Lo/W9DataViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v8

    .line 5121
    new-instance v2, Lo/getPrefixFlag;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/getPrefixFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 195
    :cond_1b
    check-cast v1, Ljava/util/List;

    .line 192
    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v1

    invoke-interface {v1}, Lo/setLobs$a;->IconCompatParcelizer()Lo/getPrefixFlag;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPrefixFlag;

    .line 108
    invoke-virtual {v4}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lo/getTokenNumber;->write(Lo/getTokenNumber;)Lo/getPrefixFlag;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrefixFlag;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    goto :goto_b

    .line 111
    :cond_1c
    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1, v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenominationAmount;

    invoke-virtual {p1}, Lo/getDenominationAmount;->invoke()I

    move-result p1

    invoke-interface {v0, p1}, Lo/setLobs$a;->read(I)V

    .line 113
    iget-object p1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    sget-object v0, Lo/setCompanyCode$invoke;->a:Lo/setCompanyCode$invoke;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v7, 0x6e525309

    const v6, -0x6e525309

    invoke-static/range {v3 .. v9}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_e

    .line 81
    :cond_1d
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setLobs$a;->AudioAttributesCompatParcelizer()V

    .line 82
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    .line 83
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDenominationAmount;

    invoke-virtual {v1}, Lo/getDenominationAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lo/getTokenNumber;->invoke(Lo/getTokenNumber;Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDenominationAmount;

    invoke-virtual {v0}, Lo/getDenominationAmount;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 186
    check-cast v3, Lo/W9DataViewModel_HiltModulesKeyModule;

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6122
    invoke-virtual {v3}, Lo/W9DataViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v8

    .line 6123
    invoke-virtual {v3}, Lo/W9DataViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v9

    .line 6121
    new-instance v3, Lo/getPrefixFlag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/getPrefixFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 187
    :cond_20
    check-cast v1, Ljava/util/List;

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v1

    invoke-interface {v1}, Lo/setLobs$a;->IconCompatParcelizer()Lo/getPrefixFlag;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lo/getPrefixFlag;->RemoteActionCompatParcelizer(Z)V

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1, v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    iget-object v1, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v1}, Lo/getTokenNumber;->RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setLobs$a;->write(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDenominationAmount;

    invoke-virtual {v1}, Lo/getDenominationAmount;->invoke()I

    move-result v1

    invoke-interface {v0, v1}, Lo/setLobs$a;->read(I)V

    .line 95
    iget-object v0, p0, Lo/getTokenNumber$write;->RemoteActionCompatParcelizer:Lo/getTokenNumber;

    invoke-static {v0}, Lo/getTokenNumber;->a(Lo/getTokenNumber;)Lo/setLobs$a;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenominationAmount;

    invoke-virtual {p1}, Lo/getDenominationAmount;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 190
    check-cast v2, Lo/VideoCallResultViewModel;

    .line 97
    invoke-static {v2}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object v2

    .line 190
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 191
    :cond_22
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-interface {v0, v1}, Lo/setLobs$a;->read(Ljava/util/List;)V

    .line 180
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
