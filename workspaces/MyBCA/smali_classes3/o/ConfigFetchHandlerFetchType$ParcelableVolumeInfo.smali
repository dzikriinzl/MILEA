.class final Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigFetchHandlerFetchType;->a(Lo/NoMoreAccountException;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/FirebasePerfMetricProto;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSOFPocketScreenKt$SelectSOFPocketScreen$7$1"
    f = "SelectSOFPocketScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setSystemTimeUs;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/lang/String;",
            "Lo/NoMoreAccountException;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setSystemTimeUs;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p2, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->write:Ljava/util/List;

    iput-object p3, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iput-object p5, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->read:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;

    iget-object v1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v2, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->write:Ljava/util/List;

    iget-object v3, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iget-object v5, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->read:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v0, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->write:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->write(Ljava/util/List;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 124
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v0, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ConfigFetchHandlerFetchType$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    .line 2011
    iget-object v1, v1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 125
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v5, -0x6b1f7e9d

    const v2, 0x6b1f7ea1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
