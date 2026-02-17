.class final Lo/nextpVg5ArA$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextpVg5ArA;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Lo/forward;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.creation.MutualFundGoalEmergencyFundAmountInputScreenKt$MutualFundGoalEmergencyFundAmountInputContent$1$1"
    f = "MutualFundGoalEmergencyFundAmountInputScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/forward;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/forward;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/forward;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nextpVg5ArA$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/nextpVg5ArA$invoke;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/nextpVg5ArA$invoke;->read:Lo/forward;

    iput-object p3, p0, Lo/nextpVg5ArA$invoke;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/nextpVg5ArA$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/nextpVg5ArA$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nextpVg5ArA$invoke;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/nextpVg5ArA$invoke;

    iget-boolean v1, p0, Lo/nextpVg5ArA$invoke;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/nextpVg5ArA$invoke;->read:Lo/forward;

    iget-object v3, p0, Lo/nextpVg5ArA$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/nextpVg5ArA$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/nextpVg5ArA$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/nextpVg5ArA$invoke;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/nextpVg5ArA$invoke;-><init>(ZLo/forward;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nextpVg5ArA$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nextpVg5ArA$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    iget v0, p0, Lo/nextpVg5ArA$invoke;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-boolean p1, p0, Lo/nextpVg5ArA$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lo/nextpVg5ArA$invoke;->read:Lo/forward;

    invoke-virtual {p1}, Lo/forward;->RemoteActionCompatParcelizer()Lo/nativeSetUUID;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/nativeSetUUID;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lo/nextpVg5ArA$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    invoke-static {p1, v0}, Lo/nextpVg5ArA;->write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 242
    iget-object p1, p0, Lo/nextpVg5ArA$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/nextpVg5ArA$invoke;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/nextpVg5ArA;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lo/nextpVg5ArA$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-static {p1, v0}, Lo/nextpVg5ArA;->write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lo/nextpVg5ArA$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 237
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
