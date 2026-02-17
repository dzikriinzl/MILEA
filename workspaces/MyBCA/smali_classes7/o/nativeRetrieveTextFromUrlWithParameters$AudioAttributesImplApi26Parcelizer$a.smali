.class final Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.SettingNotificationScreenKt$SettingNotificationScreen$7$7$1"
    f = "SettingNotificationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCredentialRequestRefused;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCredentialRequestRefused;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableIntState;

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
    new-instance p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;

    iget-object v0, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 379
    iget v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/MutableState;)Lo/onCredentialRequestRefused;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    .line 381
    invoke-static {v3}, Lo/nativeRetrieveTextFromUrlWithParameters;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    .line 382
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    const v16, 0x2e7a81d0

    const v12, -0x2e7a81cf

    invoke-static/range {v10 .. v16}, Lo/onCredentialRequestRefused;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xb

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v10

    .line 381
    invoke-static/range {v2 .. v7}, Lo/onCredentialRequestRefused;->a(Lo/onCredentialRequestRefused;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)Lo/onCredentialRequestRefused;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 384
    invoke-static {v8, v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->invoke(Landroidx/compose/runtime/MutableState;Lo/onCredentialRequestRefused;)V

    .line 386
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 379
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
