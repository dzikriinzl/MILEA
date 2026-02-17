.class final Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendUserPlatformSettingsToDart$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.MyAccountInvestmentGoalsSectionContentKt$InvestmentGoalsContent$2$1$1"
    f = "MyAccountInvestmentGoalsSectionContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Z

.field final synthetic read:Ljava/math/BigDecimal;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLjava/math/BigDecimal;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->invoke:Z

    iput-object p3, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->read:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->invoke:Z

    iget-object v3, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->read:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;ZLjava/math/BigDecimal;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v0, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->read:Ljava/math/BigDecimal;

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v1, -0x51df1de5

    const v3, 0x51df1de5

    invoke-static/range {v1 .. v7}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3430
    :cond_0
    const-string v0, "-"

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lo/sendUserPlatformSettingsToDart$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3430
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
