.class final Lo/setSpecial$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSpecial$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSpecial$RemoteActionCompatParcelizer$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo/getPrefixes;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationInfoFragment$initNotificationListListener$1$1"
    f = "NotificationInfoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSpecial;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setSpecial;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpecial;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSpecial$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/setSpecial$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-direct {v0, v1, p2}, Lo/setSpecial$RemoteActionCompatParcelizer$4;-><init>(Lo/setSpecial;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setSpecial$RemoteActionCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setSpecial$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    iget v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->invoke:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 132
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setSpecial$RemoteActionCompatParcelizer$4$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 149
    iget-object p1, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {p1}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    :cond_2
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 145
    :cond_3
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3}, Lo/setSpecial;->write(Lo/setSpecial;Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    :cond_5
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->read(Lo/setSpecial;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 136
    :cond_6
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->AudioAttributesImplApi26Parcelizer(Lo/setSpecial;)V

    .line 137
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->MediaDescriptionCompat(Lo/setSpecial;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-static {v0}, Lo/setSpecial;->a(Lo/setSpecial;)Lo/getAmountListEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/getAmountListEntity;->read()V

    .line 140
    :cond_7
    iget-object v0, p0, Lo/setSpecial$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/setSpecial;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/setSpecial;->read(Lo/setSpecial;Ljava/util/Map;)V

    .line 153
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
