.class final Lo/getUpdateDisplayVideoParticipantNameCapability$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.account.rdn.presentation.views.screen.RDNInformationScreenKt$RDNInformationScreen$2$1"
    f = "RDNInformationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getUpdateDisplayVideoParticipantNameCapability$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iput-object p2, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->a:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/getUpdateDisplayVideoParticipantNameCapability$read;

    iget-object v1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v2, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->read:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->a:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getUpdateDisplayVideoParticipantNameCapability$read;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getUpdateDisplayVideoParticipantNameCapability$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p1

    instance-of p1, p1, Lo/asBinder$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    .line 132
    iget-object v0, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->write:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$read;->invoke:Ljava/lang/String;

    .line 131
    new-instance v3, Lo/muteAllParticipants$write;

    invoke-direct {v3, v0, v1, v2}, Lo/muteAllParticipants$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/muteAllParticipants;

    .line 130
    invoke-virtual {p1, v3}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->onEvent(Lo/muteAllParticipants;)V

    .line 138
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
