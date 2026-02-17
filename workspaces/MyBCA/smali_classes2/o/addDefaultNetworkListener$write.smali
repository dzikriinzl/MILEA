.class final Lo/addDefaultNetworkListener$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addDefaultNetworkListener;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addDefaultNetworkListener$write$invoke;
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
    c = "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetVerifyPinScreenKt$AutodebetVerifyPinScreen$1$1"
    f = "AutodebetVerifyPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/onConferenceRecordingStatusChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addDefaultNetworkListener$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addDefaultNetworkListener$write;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/addDefaultNetworkListener$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/addDefaultNetworkListener$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/addDefaultNetworkListener$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/addDefaultNetworkListener$write;->write:Lo/onConferenceRecordingStatusChanged;

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
    new-instance p1, Lo/addDefaultNetworkListener$write;

    iget-object v1, p0, Lo/addDefaultNetworkListener$write;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/addDefaultNetworkListener$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/addDefaultNetworkListener$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/addDefaultNetworkListener$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/addDefaultNetworkListener$write;->write:Lo/onConferenceRecordingStatusChanged;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/addDefaultNetworkListener$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/onConferenceRecordingStatusChanged;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/addDefaultNetworkListener$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addDefaultNetworkListener$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lo/addDefaultNetworkListener$write;->IconCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/addDefaultNetworkListener;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/addDefaultNetworkListener$write$invoke;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 111
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, 0x7bc97082

    const v2, -0x7bc97081

    invoke-static/range {v2 .. v8}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/addDefaultNetworkListener;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/addDefaultNetworkListener;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 115
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->write:Lo/onConferenceRecordingStatusChanged;

    iget-object v0, p0, Lo/addDefaultNetworkListener$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1, v0}, Lo/addDefaultNetworkListener;->write(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, 0x7bc97082

    const v1, -0x7bc97081

    invoke-static/range {v1 .. v7}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, 0x7bc97082

    const v2, -0x7bc97081

    invoke-static/range {v2 .. v8}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/addDefaultNetworkListener;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 102
    iget-object p1, p0, Lo/addDefaultNetworkListener$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v0, p0, Lo/addDefaultNetworkListener$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1, v0}, Lo/addDefaultNetworkListener;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 123
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
