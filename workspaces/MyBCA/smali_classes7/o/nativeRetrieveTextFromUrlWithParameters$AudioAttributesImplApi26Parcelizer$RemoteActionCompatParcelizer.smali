.class final Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.SettingNotificationScreenKt$SettingNotificationScreen$7$3$1"
    f = "SettingNotificationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/onCredentialRequestRefused;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/onCredentialRequestRefused;",
            ">;>;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

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
    new-instance p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 335
    iget v0, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->read:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    iget-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 338
    iget-object v0, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 337
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_2
    iget-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v0, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/nativeRetrieveTextFromUrlWithParameters;->write(Landroid/content/Context;Ljava/util/List;)V

    .line 342
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 335
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
