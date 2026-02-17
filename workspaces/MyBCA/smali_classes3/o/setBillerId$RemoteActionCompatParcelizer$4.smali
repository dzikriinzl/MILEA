.class final Lo/setBillerId$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBillerId$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBillerId$RemoteActionCompatParcelizer$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/getPrefixes;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationPromoFragment$setup$2$1"
    f = "NotificationPromoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/setBillerId;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setBillerId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBillerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setBillerId$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

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
    new-instance v0, Lo/setBillerId$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-direct {v0, v1, p2}, Lo/setBillerId$RemoteActionCompatParcelizer$4;-><init>(Lo/setBillerId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/setBillerId$RemoteActionCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->a:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 59
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setBillerId$RemoteActionCompatParcelizer$4$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 95
    iget-object p1, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {p1}, Lo/setBillerId;->invoke(Lo/setBillerId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->invoke(Lo/setBillerId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->invoke(Lo/setBillerId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 70
    :cond_3
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->read(Lo/setBillerId;)V

    .line 71
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    .line 73
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p1}, Lo/setBillerId;->write(Lo/setBillerId;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_4
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    .line 77
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, p1}, Lo/setBillerId;->RemoteActionCompatParcelizer(Lo/setBillerId;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_5
    instance-of v1, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    .line 82
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    .line 4009
    iget p1, p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;->read:I

    .line 81
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, p1}, Lo/setBillerId;->RemoteActionCompatParcelizer(Lo/setBillerId;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_6
    instance-of v0, v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    .line 87
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, p1}, Lo/setBillerId;->read(Lo/setBillerId;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_7
    iget-object p1, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/setBillerId;->RemoteActionCompatParcelizer(Lo/setBillerId;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_8
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->invoke(Lo/setBillerId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    :cond_9
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->invoke(Lo/setBillerId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/Template98InquiryFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 63
    :cond_a
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-static {v0}, Lo/setBillerId;->read(Lo/setBillerId;)V

    .line 64
    iget-object v0, p0, Lo/setBillerId$RemoteActionCompatParcelizer$4;->invoke:Lo/setBillerId;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getPrefixes;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v7, 0x41d51b1a

    const v4, -0x41d51b18

    invoke-static/range {v1 .. v7}, Lo/setBillerId;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 99
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
