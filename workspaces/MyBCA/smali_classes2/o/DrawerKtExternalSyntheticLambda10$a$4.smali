.class final Lo/DrawerKtExternalSyntheticLambda10$a$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerKtExternalSyntheticLambda10$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawerKtExternalSyntheticLambda10$a$4$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/util/List<",
        "+",
        "Lo/Saverlambda1;",
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
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormActivity$initViewModel$1$1"
    f = "RegisterFormActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic write:Lo/DrawerKtExternalSyntheticLambda10;


# direct methods
.method constructor <init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerKtExternalSyntheticLambda10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawerKtExternalSyntheticLambda10$a$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17316
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;
    .locals 10

    .line 10308
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10309
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10310
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11011
    iget-object v0, p1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12011
    iget-object v0, p1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    .line 10312
    sget v1, Lo/getRemoteAddress$write;->setTextOn:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10314
    check-cast p0, Landroid/app/Activity;

    .line 13009
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 10316
    new-instance v1, Lo/DrawerKtBottomDrawerScrimdismissModifier11ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lo/DrawerKtBottomDrawerScrimdismissModifier11ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10313
    :goto_0
    invoke-static {p0, v0, v1}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10321
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 15009
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16014
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10320
    new-instance v2, Lo/DrawerKtBottomDrawer115;

    invoke-direct {v2, p1}, Lo/DrawerKtBottomDrawer115;-><init>(Lo/encodeHex;)V

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, -0x4f703434

    const v6, 0x4f703437

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 10326
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/encodeHex;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3012
    :try_start_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 2301
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/DrawerKtExternalSyntheticLambda10;Lo/encodeHex;)Lkotlin/Unit;
    .locals 2

    .line 4297
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4298
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4299
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4300
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v1, Lo/r8lambdaBOiqbtwpJb1HHEYSjouKSJ2V24I;

    invoke-direct {v1, p1}, Lo/r8lambdaBOiqbtwpJb1HHEYSjouKSJ2V24I;-><init>(Lo/encodeHex;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4303
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4303
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4304
    invoke-static {p0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorRegisterBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 6014
    iget-object p1, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4305
    check-cast p1, Ljava/lang/CharSequence;

    .line 4304
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/encodeHex;Landroid/view/View;)V
    .locals 0

    .line 7000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 9012
    :try_start_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 8324
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
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
    new-instance v0, Lo/DrawerKtExternalSyntheticLambda10$a$4;

    iget-object v1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {v0, v1, p2}, Lo/DrawerKtExternalSyntheticLambda10$a$4;-><init>(Lo/DrawerKtExternalSyntheticLambda10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 18000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DrawerKtExternalSyntheticLambda10$a$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawerKtExternalSyntheticLambda10$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 284
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DrawerKtExternalSyntheticLambda10$a$4$read;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 331
    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v0}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    const v9, 0x2249ed26

    const v7, -0x2249ed1a

    invoke-static/range {v4 .. v10}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->write(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 335
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->write:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->invoke(Lo/DrawerKtExternalSyntheticLambda10;)V

    goto :goto_1

    .line 292
    :cond_2
    sget-object v0, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    .line 294
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->RemoteActionCompatParcelizer(Lo/DrawerKtExternalSyntheticLambda10;)Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    move-result-object p1

    .line 292
    move-object v1, v0

    check-cast v1, Lo/deletelambda10;

    .line 293
    iget-object v0, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 295
    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 292
    new-instance v7, Lo/r8lambda44tF2AP2ZLPUIBz1XJbgPM1kLA;

    invoke-direct {v7, v0}, Lo/r8lambda44tF2AP2ZLPUIBz1XJbgPM1kLA;-><init>(Lo/DrawerKtExternalSyntheticLambda10;)V

    new-instance v8, Lo/DrawerKtModalDrawer1;

    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-direct {v8, p1}, Lo/DrawerKtModalDrawer1;-><init>(Lo/DrawerKtExternalSyntheticLambda10;)V

    const/4 v9, 0x0

    const/16 v10, 0x8c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lo/DrawerKtExternalSyntheticLambda10$a$4;->write:Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {p1}, Lo/DrawerKtExternalSyntheticLambda10;->a(Lo/DrawerKtExternalSyntheticLambda10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityRegisterFormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
