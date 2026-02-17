.class final Lo/Counter$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Counter;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.screen.BagiBagiFormScreenKt$BagiBagiFormScreen$1$1"
    f = "BagiBagiFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

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
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Counter$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iput-object p2, p0, Lo/Counter$invoke;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/Counter$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/Counter$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/Counter$invoke;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/Counter$invoke;

    iget-object v1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iget-object v2, p0, Lo/Counter$invoke;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/Counter$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/Counter$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/Counter$invoke;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Counter$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Counter$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Counter$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 146
    iget v0, p0, Lo/Counter$invoke;->IconCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lo/Counter$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Counter;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->RemoteActionCompatParcelizer()V

    .line 149
    iget-object p1, p0, Lo/Counter$invoke;->invoke:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->read(Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lo/Counter$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 154
    iget-object p1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->AudioAttributesImplApi21Parcelizer()Lo/ConfigurationConstantsSdkDisabledVersions;

    move-result-object p1

    iget-object v0, p0, Lo/Counter$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Lo/ConfigurationConstantsSdkDisabledVersions;->read(Ljava/lang/String;)V

    .line 158
    :cond_1
    iget-object p1, p0, Lo/Counter$invoke;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Counter;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    :cond_2
    iget-object p1, p0, Lo/Counter$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Counter;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lo/Counter$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iget-object v0, p0, Lo/Counter$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/Counter;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, 0x6e7f49da

    const v7, -0x6e7f49d7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
