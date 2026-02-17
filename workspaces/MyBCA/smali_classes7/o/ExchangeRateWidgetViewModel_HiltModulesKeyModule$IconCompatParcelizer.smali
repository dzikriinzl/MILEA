.class final Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.HomeAdvertisementSectionKt$HomeAdvertisementSectionContent$3$1"
    f = "HomeAdvertisementSection.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/isGroupEnd;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;ILo/isGroupEnd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;I",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda15;

    iput p2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:I

    iput-object p3, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/isGroupEnd;

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
    new-instance p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;

    iget-object v0, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda15;

    iget v1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:I

    iget-object v2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/isGroupEnd;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;-><init>(Lo/getApiErrorDictionarylambda15;ILo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer$a;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_4

    const p1, 0x3fffffff    # 1.9999999f

    move v4, p1

    .line 197
    :goto_0
    iget p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->write:I

    rem-int p1, v4, p1

    if-eqz p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v3, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/isGroupEnd;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/isGroupEnd;->read(Lo/isGroupEnd;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 207
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
