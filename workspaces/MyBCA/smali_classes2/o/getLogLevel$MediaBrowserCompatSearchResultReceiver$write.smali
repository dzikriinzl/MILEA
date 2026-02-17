.class final Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getLogLevel$a;

.field private final invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

.field private final read:Lo/getLogLevel$IconCompatParcelizer;

.field private final write:I


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;I)V
    .locals 0

    .line 16413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16414
    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    .line 16415
    iput-object p2, p0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->a:Lo/getLogLevel$a;

    .line 16416
    iput-object p3, p0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    .line 16417
    iput p4, p0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16422
    iget v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    packed-switch v1, :pswitch_data_0

    .line 16723
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 16721
    :pswitch_0
    new-instance v1, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAutoDebetDayOfMonth;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;-><init>(Lo/getAutoDebetDayOfMonth;Lo/setFlavor;)V

    return-object v1

    .line 16718
    :pswitch_1
    new-instance v1, Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/viewmodels/FlazzHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 16715
    :pswitch_2
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/FinancialViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onDestroy(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRuntimeProtectionFlag;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->values(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/core;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/FinancialViewModel;-><init>(Lo/getRuntimeProtectionFlag;Lo/core;)V

    return-object v1

    .line 16712
    :pswitch_3
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/FavoriteTransactionWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSupportParentActivityIntent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initDefaultPartialUpdateValue;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableObjectLongMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/nativeAttach;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/FavoriteTransactionWidgetViewModel;-><init>(Lo/initDefaultPartialUpdateValue;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/nativeAttach;)V

    return-object v1

    .line 16709
    :pswitch_4
    new-instance v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSupportParentActivityIntent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initDefaultPartialUpdateValue;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearVersionName;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableObjectLongMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/nativeAttach;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;-><init>(Lo/initDefaultPartialUpdateValue;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/clearVersionName;Lo/nativeAttach;)V

    return-object v1

    .line 16706
    :pswitch_5
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/FavoriteTransactionSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSupportParentActivityIntent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initDefaultPartialUpdateValue;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableObjectLongMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/nativeAttach;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/FavoriteTransactionSectionViewModel;-><init>(Lo/initDefaultPartialUpdateValue;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/nativeAttach;)V

    return-object v1

    .line 16703
    :pswitch_6
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioTimestampFramePositionIncorrectQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/process;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;-><init>(Lo/process;)V

    return-object v1

    .line 16700
    :pswitch_7
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnPictureInPictureModeChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpHeader;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LegacyCameraOutputConfigNullPointerQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession2;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutInflater(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setScreenFlashOverlayColor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/corelambda0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;-><init>(Lo/HttpHeader;Lo/HttpSession2;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;Lo/corelambda0;)V

    return-object v1

    .line 16697
    :pswitch_8
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setScreenFlashOverlayColor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/corelambda0;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportActionBar(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getGetLanguage;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;-><init>(Lo/corelambda0;Lo/getGetLanguage;)V

    return-object v1

    .line 16694
    :pswitch_9
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getLifecycle(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/unregisterFragmentWithRoot;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;-><init>(Lo/unregisterFragmentWithRoot;)V

    return-object v1

    .line 16691
    :pswitch_a
    new-instance v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getResources(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCountries;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateWidgetViewModel;-><init>(Lo/setCountries;)V

    return-object v1

    .line 16688
    :pswitch_b
    new-instance v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSupportActionBar(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CustomerConsentDataRealm;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;-><init>(Lo/CustomerConsentDataRealm;)V

    return-object v1

    .line 16685
    :pswitch_c
    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelected(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setName;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSwitchTypeface(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ConnectionNotificationEvent;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->_init_lambda5(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/InteractionState;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getMenuInflater(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getChannelId;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->dispatchKeyEvent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDisabledReason;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->invalidateOptionsMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getOverloadVideoStatus;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ConnectionNotification;

    move-result-object v11

    new-instance v12, Lo/InteractionError;

    invoke-direct {v12}, Lo/InteractionError;-><init>()V

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMaxWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRecordingDescription;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCheckMarkDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getEndReason;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;-><init>(Lo/setName;Lo/ConnectionNotificationEvent;Lo/InteractionState;Lo/accessorFunctionsKtlambda4;Lo/getChannelId;Lo/getDisabledReason;Lo/getOverloadVideoStatus;Lo/ConnectionNotification;Lo/InteractionError;Lo/getRecordingDescription;Lo/getEndReason;)V

    return-object v1

    .line 16682
    :pswitch_d
    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getMenuInflater(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getChannelId;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/VideoCaptureOrientation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;-><init>(Lo/getChannelId;Lo/VideoCaptureOrientation;)V

    return-object v1

    .line 16679
    :pswitch_e
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDrawerToggleDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createRequest;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;-><init>(Lo/createRequest;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 16676
    :pswitch_f
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPrepareSupportNavigateUpTaskStack(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPackageName;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getOrDefaultInternal(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;-><init>(Lo/getPackageName;Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;)V

    return-object v1

    .line 16673
    :pswitch_10
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onKeyDown(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/OptionalUpdateException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ScatterSet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/putPiSjY_0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;-><init>(Lo/OptionalUpdateException;Lo/putPiSjY_0;)V

    return-object v1

    .line 16670
    :pswitch_11
    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/vm/EdepositoStatusDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDefaultViewModelProviderFactory(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DetailBannerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/vm/EdepositoStatusDetailViewModel;-><init>(Lo/DetailBannerViewModel;)V

    return-object v1

    .line 16667
    :pswitch_12
    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 16664
    :pswitch_13
    new-instance v1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShowingForActionMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ExpiredEmailOTPException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchViewModel;-><init>(Lo/ExpiredEmailOTPException;Lo/accessorFunctionsKtlambda4;)V

    return-object v1

    .line 16661
    :pswitch_14
    new-instance v1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->closeOptionsMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataNotMatchLimitException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDefaultViewModelCreationExtras(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/BlockedPhoneNumberException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/BlockedBcaIdException;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;-><init>(Lo/DataNotMatchLimitException;Lo/BlockedPhoneNumberException;Lo/BlockedBcaIdException;)V

    return-object v1

    .line 16658
    :pswitch_15
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/DocumentExpiredViewModel;-><init>(Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 16655
    :pswitch_16
    new-instance v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextSize(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setWakeLockReleaseDelay;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;-><init>(Lo/setWakeLockReleaseDelay;)V

    return-object v1

    .line 16652
    :pswitch_17
    new-instance v1, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onBackPressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/cancelAlarm;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalPinViewModel;-><init>(Lo/cancelAlarm;)V

    return-object v1

    .line 16649
    :pswitch_18
    new-instance v1, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LongSparseArray(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getXChannel0013Zxk;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel;-><init>(Lo/getXChannel0013Zxk;)V

    return-object v1

    .line 16646
    :pswitch_19
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/DetailApplyCCInstallmentViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnUserLeaveHintListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/DetailApplyCCInstallmentViewModel;-><init>(Lo/AFd1fSDK1;)V

    return-object v1

    .line 16643
    :pswitch_1a
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnMultiWindowModeChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIdentifier2;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;-><init>(Lo/getIdentifier2;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 16640
    :pswitch_1b
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRefreshHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRefreshHomeViewModel;-><init>(Lo/initlambda0;)V

    return-object v1

    .line 16637
    :pswitch_1c
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnTrimMemoryListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataCollectionChangeType;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;-><init>(Lo/DataCollectionChangeType;)V

    return-object v1

    .line 16634
    :pswitch_1d
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnContextAvailableListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/addDataRetrievalListener;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingPinViewModel;-><init>(Lo/addDataRetrievalListener;Lo/initlambda0;)V

    return-object v1

    .line 16631
    :pswitch_1e
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CodecStuckOnFlushQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onDataRetrievalFailed;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;-><init>(Lo/onDataRetrievalFailed;)V

    return-object v1

    .line 16628
    :pswitch_1f
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextAppearance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataRetrievalCancelledException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setButtonDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onReturnResultFailed;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;-><init>(Lo/DataRetrievalCancelledException;Lo/onReturnResultFailed;)V

    return-object v1

    .line 16625
    :pswitch_20
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportProgressBarIndeterminateVisibility(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;-><init>(Lo/findActivity;)V

    return-object v1

    .line 16622
    :pswitch_21
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSubmitButtonEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setRedirectionHistoryCollector;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaCodecInfoReportIncorrectInfoQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession3;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->hashCode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NativeRequestInputStream;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/setRedirectionHistoryCollector;Lo/HttpSession3;Lo/NativeRequestInputStream;)V

    return-object v1

    .line 16619
    :pswitch_22
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaCodecInfoReportIncorrectInfoQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession3;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;-><init>(Lo/HttpSession3;)V

    return-object v1

    .line 16616
    :pswitch_23
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->hashCode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NativeRequestInputStream;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSubmitButtonEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setRedirectionHistoryCollector;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/NativeRequestInputStream;Lo/setRedirectionHistoryCollector;)V

    return-object v1

    .line 16613
    :pswitch_24
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraUseInconsistentTimebaseQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;-><init>(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;)V

    return-object v1

    .line 16610
    :pswitch_25
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->TorchFlashRequiredFor3aUpdateQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK6;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitViewModel;-><init>(Lo/AFd1fSDK6;)V

    return-object v1

    .line 16607
    :pswitch_26
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->invalidateMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDKExternalSyntheticLambda3;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;-><init>(Lo/AFd1fSDKExternalSyntheticLambda3;)V

    return-object v1

    .line 16604
    :pswitch_27
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->initDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentQrScanBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;-><init>(Lo/FragmentQrScanBinding;)V

    return-object v1

    .line 16601
    :pswitch_28
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->initDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentQrScanBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountryRelationSelectionViewModel;-><init>(Lo/FragmentQrScanBinding;)V

    return-object v1

    .line 16598
    :pswitch_29
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCompoundDrawablesWithIntrinsicBounds(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;-><init>(Lo/r8lambdahC7s39jqFvKyj6McLbvf_MpmPk;)V

    return-object v1

    .line 16595
    :pswitch_2a
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setThresholdsclove_ui_release;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->attachBaseContext(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/PartialUpdateException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;-><init>(Lo/setThresholdsclove_ui_release;Lo/PartialUpdateException;Lo/extras;)V

    return-object v1

    .line 16592
    :pswitch_2b
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCompoundDrawablesTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setVelocityThresholdclove_ui_release;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTransactionViewModel;-><init>(Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V

    return-object v1

    .line 16589
    :pswitch_2c
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHasDecor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setAnchorsclove_ui_release;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessTncViewModel;-><init>(Lo/setAnchorsclove_ui_release;)V

    return-object v1

    .line 16586
    :pswitch_2d
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    new-instance v2, Lo/setResistanceclove_ui_release;

    invoke-direct {v2}, Lo/setResistanceclove_ui_release;-><init>()V

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;-><init>(Lo/setResistanceclove_ui_release;Lo/setThresholdsclove_ui_release;)V

    return-object v1

    .line 16583
    :pswitch_2e
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableIntIntMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SwipeableStateExternalSyntheticLambda1;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHasDecor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setAnchorsclove_ui_release;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;-><init>(Lo/SwipeableStateExternalSyntheticLambda1;Lo/setAnchorsclove_ui_release;)V

    return-object v1

    .line 16580
    :pswitch_2f
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableObjectIntMapOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCompoundDrawablesTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setVelocityThresholdclove_ui_release;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setThresholdsclove_ui_release;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;-><init>(Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V

    return-object v1

    .line 16577
    :pswitch_30
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->NonNull(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SwipeableStateExternalSyntheticLambda2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;-><init>(Lo/SwipeableStateExternalSyntheticLambda2;)V

    return-object v1

    .line 16574
    :pswitch_31
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCompoundDrawablesTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setVelocityThresholdclove_ui_release;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;-><init>(Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V

    return-object v1

    .line 16571
    :pswitch_32
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/removeTask;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addMenuProvider(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnsupportedProtocolException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutInflater(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;-><init>(Lo/removeTask;Lo/UnsupportedProtocolException;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V

    return-object v1

    .line 16568
    :pswitch_33
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->performMenuItemShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AccountNoException;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableIntObjectMapOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPlanType;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCardElevation(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getHandlingFee;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/TransactionNotFoundException;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRFormActivity;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeCancellable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v14

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;-><init>(Lo/AccountNoException;Lo/getConvenienceFeeType;Lo/getPlanType;Lo/getHandlingFee;Lo/TransactionNotFoundException;Lo/QRFormActivity;Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 16565
    :pswitch_34
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveWebViewViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 16562
    :pswitch_35
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;-><init>()V

    return-object v1

    .line 16559
    :pswitch_36
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CitySelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onMenuOpened(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ActivityQrFormBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CitySelectionViewModel;-><init>(Lo/ActivityQrFormBinding;)V

    return-object v1

    .line 16556
    :pswitch_37
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewPixelHDRnetQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPromo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;-><init>(Lo/getConvenienceFeeType;Lo/QRUsedException;Lo/getComputeMethod;Lo/getPromo;)V

    return-object v1

    .line 16553
    :pswitch_38
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->_init_lambda4(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/InvalidCredentialsException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->TorchFlashRequiredFor3aUpdateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/setPayload;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->CaptureSessionStuckQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ProxyUnauthenticatedException;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;-><init>(Lo/InvalidCredentialsException;Lo/setPayload;Lo/ProxyUnauthenticatedException;)V

    return-object v1

    .line 16550
    :pswitch_39
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->_init_lambda2(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/IdentityUnknownCAException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;-><init>(Lo/IdentityUnknownCAException;)V

    return-object v1

    .line 16547
    :pswitch_3a
    new-instance v1, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CloveCircularArrowIndicatorlambda7lambda6;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessViewModel;-><init>(Lo/CloveCircularArrowIndicatorlambda7lambda6;)V

    return-object v1

    .line 16544
    :pswitch_3b
    new-instance v1, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 16541
    :pswitch_3c
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewPixelHDRnetQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPromo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;-><init>(Lo/QRUsedException;Lo/getComputeMethod;Lo/getConvenienceFeeType;Lo/getPromo;)V

    return-object v1

    .line 16538
    :pswitch_3d
    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextOff(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPreloadedRoutes;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpWebViewViewModel;-><init>(Lo/getPreloadedRoutes;Lo/setFlavor;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 16535
    :pswitch_3e
    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->_init_lambda3(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getTransportTypeToPortMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;-><init>(Lo/getTransportTypeToPortMap;)V

    return-object v1

    .line 16532
    :pswitch_3f
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMarginTop(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SourceOfFundBalanceGeneralErrorExceptions;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;-><init>(Lo/setFlavor;Lo/SourceOfFundBalanceGeneralErrorExceptions;)V

    return-object v1

    .line 16529
    :pswitch_40
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onMessageTriggered;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBVerifyPinViewModel;-><init>(Lo/onMessageTriggered;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 16526
    :pswitch_41
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBSelectSOFViewModel;

    new-instance v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;

    invoke-direct {v2}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBSelectSOFViewModel;-><init>(Lo/AnalyticsConnectorAnalyticsConnectorHandle;)V

    return-object v1

    .line 16523
    :pswitch_42
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/unregisterEventNames;

    move-result-object v3

    new-instance v4, Lo/AnalyticsConnectorAnalyticsConnectorListener;

    invoke-direct {v4}, Lo/AnalyticsConnectorAnalyticsConnectorListener;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/unregisterEventNames;Lo/AnalyticsConnectorAnalyticsConnectorListener;)V

    return-object v1

    .line 16520
    :pswitch_43
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/registerEventNames;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/unregisterEventNames;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/generateHid9;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/registerEventNames;Lo/unregisterEventNames;Lo/generateHid9;Lo/extras;)V

    return-object v1

    .line 16517
    :pswitch_44
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMaxUserProperties;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;-><init>(Lo/getMaxUserProperties;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 16514
    :pswitch_45
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabledChangedCallbackactivity_release(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRISCPMChooseAccountViewModel;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImplementationMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMVerifyPinViewModel;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppLocalesMetadataHolderService(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrGoogleBinding;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/TransactionNotFoundException;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;-><init>(Lo/QRISCPMChooseAccountViewModel;Lo/MPMVerifyPinViewModel;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;Lo/TransactionNotFoundException;)V

    return-object v1

    .line 16511
    :pswitch_46
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onNightModeChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentCbFormBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;-><init>(Lo/FragmentCbFormBinding;)V

    return-object v1

    .line 16508
    :pswitch_47
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->remove(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/encodeMethodCall;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->findViewById(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ThreadPerTaskExecutor;

    move-result-object v5

    new-instance v6, Lo/CleanerJava9;

    invoke-direct {v6}, Lo/CleanerJava9;-><init>()V

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnSuggestionListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getShort;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShowText(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MultithreadEventLoopGroup;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnContextAvailableListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/normalizeCapacity;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->supportShouldUpRecreateTask(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    new-instance v11, Lo/newEntry;

    invoke-direct {v11}, Lo/newEntry;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;-><init>(Lo/encodeMethodCall;Lo/ThreadPerTaskExecutor;Lo/CleanerJava9;Lo/getShort;Lo/MultithreadEventLoopGroup;Lo/normalizeCapacity;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;Lo/newEntry;)V

    return-object v1

    .line 16505
    :pswitch_48
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/IdentityUnsupportedCertificateException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;-><init>(Lo/IdentityUnsupportedCertificateException;)V

    return-object v1

    .line 16502
    :pswitch_49
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackPressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnusableAccountException;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewPixelHDRnetQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPromo;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;-><init>(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/QRUsedException;Lo/getComputeMethod;Lo/getPromo;)V

    return-object v1

    .line 16499
    :pswitch_4a
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;-><init>()V

    return-object v1

    .line 16496
    :pswitch_4b
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewOrientationIncorrectQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMCheckStatusViewModel_HiltModulesKeyModule;

    move-result-object v3

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->BackgroundElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBeneficiaries;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->size(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSenderAccountNo;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SizeAnimationModifierElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFormattedAdminFee;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->indexOfKey(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getInstallmentPlanCode;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeCancellable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncodeException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRTransactionHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppLocalesMetadataHolderService(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrGoogleBinding;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;-><init>(Lo/MPMCheckStatusViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/QRUsedException;Lo/getComputeMethod;Lo/getBeneficiaries;Lo/getSenderAccountNo;Lo/getFormattedAdminFee;Lo/getInstallmentPlanCode;Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;Lo/QRTransactionHistoryDetailViewModel_HiltModulesKeyModule;Lo/LayoutQrGoogleBinding;Lo/getPaylater;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 16493
    :pswitch_4c
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncodeException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRTransactionHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->indexOfKey(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getInstallmentPlanCode;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;-><init>(Lo/QRTransactionHistoryDetailViewModel_HiltModulesKeyModule;Lo/getInstallmentPlanCode;Lo/getPaylater;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 16490
    :pswitch_4d
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ParcelableVolumeInfo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIsSdkEnabled;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;-><init>(Lo/getIsSdkEnabled;)V

    return-object v1

    .line 16487
    :pswitch_4e
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RatingCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/startFragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;-><init>(Lo/startFragment;)V

    return-object v1

    .line 16484
    :pswitch_4f
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatResultReceiverWrapper(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIsSdkVersionDisabled;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHistoryDetailViewModel;-><init>(Lo/getIsSdkVersionDisabled;)V

    return-object v1

    .line 16481
    :pswitch_50
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatToken(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDeviceCacheLong;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatQueueItem(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDeviceCacheDouble;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiFormViewModel;-><init>(Lo/getDeviceCacheLong;Lo/getDeviceCacheDouble;Lo/extras;)V

    return-object v1

    .line 16478
    :pswitch_51
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDeviceCacheString;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IMediaControllerCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ConfigResolver;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiDetailViewModel;-><init>(Lo/getDeviceCacheString;Lo/ConfigResolver;)V

    return-object v1

    .line 16475
    :pswitch_52
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaSessionCompatToken(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDeviceCacheLong;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDeviceCacheBoolean;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;-><init>(Lo/getDeviceCacheLong;Lo/getDeviceCacheBoolean;Lo/extras;)V

    return-object v1

    .line 16472
    :pswitch_53
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IMediaSession(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/stopFragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;-><init>(Lo/stopFragment;)V

    return-object v1

    .line 16469
    :pswitch_54
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearInstance;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;-><init>(Lo/clearInstance;)V

    return-object v1

    .line 16466
    :pswitch_55
    new-instance v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceBecomeModeratorSuccessful;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetTncViewModel;-><init>(Lo/onConferenceBecomeModeratorSuccessful;)V

    return-object v1

    .line 16463
    :pswitch_56
    new-instance v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceContinuationStatusChangeSuccessful;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;-><init>(Lo/onConferenceContinuationStatusChangeSuccessful;)V

    return-object v1

    .line 16460
    :pswitch_57
    new-instance v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceDisplayVideoParticipantNameChanged;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceBrandNameChanged;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/onConferenceDisplayVideoParticipantNameChanged;Lo/onConferenceBrandNameChanged;)V

    return-object v1

    .line 16457
    :pswitch_58
    new-instance v1, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceEndTimeChanged;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConferenceCapabilitiesChanged;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/onConferenceEndTimeChanged;Lo/onConferenceCapabilitiesChanged;)V

    return-object v1

    .line 16454
    :pswitch_59
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 18041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 16454
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK2;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDKExternalSyntheticLambda2;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDKExternalSyntheticLambda0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;-><init>(Landroid/app/Application;Lo/AFd1fSDK2;Lo/AFd1fSDKExternalSyntheticLambda2;Lo/AFd1fSDKExternalSyntheticLambda0;)V

    return-object v1

    .line 16451
    :pswitch_5a
    new-instance v1, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setVerticalGravity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getTxnTypes;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->isEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/GeneralErrorSVCException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableObjectLongMapOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getCurrencies;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTrackTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemStepperHowToBinding;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;-><init>(Lo/getTxnTypes;Lo/GeneralErrorSVCException;Lo/getCurrencies;Lo/ItemStepperHowToBinding;)V

    return-object v1

    .line 16448
    :pswitch_5b
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSupportActionModeFinished(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrFormBinding;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setController(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackStarted(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoTncViewModel_HiltModulesKeyModule;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;-><init>(Lo/LayoutQrFormBinding;Lo/MPMVerifyPinViewModel_HiltModulesKeyModule;Lo/QRPromoTncViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/getComputeMethod;Lo/QRUsedException;)V

    return-object v1

    .line 16445
    :pswitch_5c
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLineHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpRequestFactory1;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLastBaselineToBottomHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/cleanUp;

    move-result-object v15

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->TextureViewIsClosedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLocationURI;

    move-result-object v16

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onRequestPermissionsResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAuthenticateHeader;

    move-result-object v17

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentDebitCardDetailBinding;

    move-result-object v18

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v19

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;-><init>(Lo/HttpRequestFactory1;Lo/cleanUp;Lo/getLocationURI;Lo/getAuthenticateHeader;Lo/FragmentDebitCardDetailBinding;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;)V

    return-object v1

    .line 16442
    :pswitch_5d
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CustomHttpClient;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SparseArrayCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/readNative;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;-><init>(Lo/CustomHttpClient;Lo/readNative;)V

    return-object v1

    .line 16439
    :pswitch_5e
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ActivationMCAHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 16436
    :pswitch_5f
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->startIntentSenderForResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPushNotificationToken;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAllCaps(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onReturnResultInProgress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;-><init>(Lo/getPushNotificationToken;Lo/onReturnResultInProgress;)V

    return-object v1

    .line 16433
    :pswitch_60
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getEnabledChangedCallbackactivity_release(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRLandingViewModel_HiltModulesKeyModule;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoListViewModel_HiltModulesKeyModule;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addContentView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoTncViewModel;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SignalEosOutputBufferNotComeQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRTransactionHistoryDetailViewModel;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AccountDetailViewModel;-><init>(Lo/QRLandingViewModel_HiltModulesKeyModule;Lo/QRPromoListViewModel_HiltModulesKeyModule;Lo/QRPromoTncViewModel;Lo/QRTransactionHistoryDetailViewModel;Lo/QRUsedException;)V

    return-object v1

    .line 16430
    :pswitch_61
    new-instance v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->read(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WithholdingTaxReceiptViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;-><init>(Lo/WithholdingTaxReceiptViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 16427
    :pswitch_62
    new-instance v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 16424
    :pswitch_63
    new-instance v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->a(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/EstatementViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;-><init>(Lo/EstatementViewModel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17036
    iget v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    packed-switch v1, :pswitch_data_0

    .line 17337
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 17335
    :pswitch_0
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountSharedViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountSharedViewModel;-><init>()V

    return-object v1

    .line 17332
    :pswitch_1
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSupportActionModeStarted(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrFormInstallmentBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountHomeViewModel;-><init>(Lo/LayoutQrFormInstallmentBinding;Lo/QRUsedException;)V

    return-object v1

    .line 17329
    :pswitch_2
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 22041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 17329
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedSurfaceCombinationsQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FirebaseTrace;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;-><init>(Landroid/app/Application;Lo/FirebaseTrace;)V

    return-object v1

    .line 17326
    :pswitch_3
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureFailedForVideoSnapshotQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RandomUtilKt;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    new-instance v4, Lo/getRetryOnConnectionFailure0013Zxk;

    invoke-direct {v4}, Lo/getRetryOnConnectionFailure0013Zxk;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;-><init>(Lo/RandomUtilKt;Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V

    return-object v1

    .line 17323
    :pswitch_4
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FlashTooSlowQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/deepCopy;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FlashAvailabilityBufferUnderflowQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/nextAlphanumericString;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORListViewModel;-><init>(Lo/deepCopy;Lo/nextAlphanumericString;)V

    return-object v1

    .line 17320
    :pswitch_5
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    new-instance v6, Lo/pushTrace;

    invoke-direct {v6}, Lo/pushTrace;-><init>()V

    new-instance v7, Lo/getAsDouble;

    invoke-direct {v7}, Lo/getAsDouble;-><init>()V

    new-instance v8, Lo/SettingsProviderDefaultImpls;

    invoke-direct {v8}, Lo/SettingsProviderDefaultImpls;-><init>()V

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getALPHANUMERIC_ALPHABETannotations;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/pushTrace;Lo/getAsDouble;Lo/SettingsProviderDefaultImpls;Lo/getALPHANUMERIC_ALPHABETannotations;Lo/extras;)V

    return-object v1

    .line 17317
    :pswitch_6
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedOutputSizeQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ComponentMonitorExternalSyntheticLambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAllowCollapse(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SessionLifecycleServiceMessageHandler;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraCroppingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAsBigDecimal;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/ComponentMonitorExternalSyntheticLambda0;Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V

    return-object v1

    .line 17314
    :pswitch_7
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ConfigureSurfaceToSecondarySessionFailQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/lambdaprocessRegistrar0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListVerifyPinViewModel;-><init>(Lo/lambdaprocessRegistrar0;)V

    return-object v1

    .line 17311
    :pswitch_8
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureSessionShouldUseMrirQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSESSIONS_ENABLED;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteVerifyPinViewModel;-><init>(Lo/getSESSIONS_ENABLED;)V

    return-object v1

    .line 17308
    :pswitch_9
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CrashWhenTakingPhotoWithAutoFlashAEModeQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRESTART_TIMEOUT_SECONDS;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;-><init>(Lo/getRESTART_TIMEOUT_SECONDS;)V

    return-object v1

    .line 17305
    :pswitch_a
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAllowCollapse(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SessionLifecycleServiceMessageHandler;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraCroppingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAsBigDecimal;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;-><init>(Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V

    return-object v1

    .line 17302
    :pswitch_b
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureFailWithAutoFlashQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAsBoolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getAsBoolean;)V

    return-object v1

    .line 17299
    :pswitch_c
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 17296
    :pswitch_d
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportNavigateUpTo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDenominationDesc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;-><init>(Lo/getDenominationDesc;)V

    return-object v1

    .line 17293
    :pswitch_e
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFieldLabel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;-><init>(Lo/setFieldLabel;)V

    return-object v1

    .line 17290
    :pswitch_f
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportRequestWindowFeature(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getTransactionDetailsMap;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->startSupportActionMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSubCompanyCode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;-><init>(Lo/getTransactionDetailsMap;Lo/getSubCompanyCode;)V

    return-object v1

    .line 17287
    :pswitch_10
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FloatFloatPair(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFooterNote;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFieldLabel;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMargin(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setBillId;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;-><init>(Lo/getFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V

    return-object v1

    .line 17284
    :pswitch_11
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->keyAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getQrId;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setScaleType(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setConvenienceFeeType;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportShouldUpRecreateTask(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrHuaweiBinding;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->toString(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;-><init>(Lo/getQrId;Lo/setConvenienceFeeType;Lo/LayoutQrHuaweiBinding;Lo/getPaylater;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 17281
    :pswitch_12
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->get(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setKpbcCode;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/MyAccountSecuritiesViewModel;-><init>(Lo/setKpbcCode;)V

    return-object v1

    .line 17278
    :pswitch_13
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->startIntentSenderForResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPushNotificationToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;-><init>(Lo/getPushNotificationToken;)V

    return-object v1

    .line 17275
    :pswitch_14
    new-instance v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    new-instance v2, Lo/getBannerList;

    invoke-direct {v2}, Lo/getBannerList;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;-><init>(Lo/getBannerList;)V

    return-object v1

    .line 17272
    :pswitch_15
    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onTitleChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getEvent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;-><init>(Lo/getEvent;)V

    return-object v1

    .line 17269
    :pswitch_16
    new-instance v1, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMaxWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRecordingDescription;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setVisibility(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setEvent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;-><init>(Lo/getRecordingDescription;Lo/setEvent;)V

    return-object v1

    .line 17266
    :pswitch_17
    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->InvalidVideoProfilesQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AssetUriLoaderAssetFetcherFactory;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AssetUriLoader;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->Preview3AThreadCrashQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AssetUriLoaderStreamFactory;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;-><init>(Lo/AssetUriLoaderAssetFetcherFactory;Lo/AssetUriLoader;Lo/AssetUriLoaderStreamFactory;)V

    return-object v1

    .line 17263
    :pswitch_18
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportInvalidateOptionsMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/argument;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PluginRegistryRegistrar;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;-><init>(Lo/hasArgument;Lo/argument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 17260
    :pswitch_19
    new-instance v1, Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onStart(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ConfirmContinueOpenAccountActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;-><init>(Lo/ConfirmContinueOpenAccountActivity;)V

    return-object v1

    .line 17257
    :pswitch_1a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGroupDividerEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MethodCall;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onDestroy(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRuntimeProtectionFlag;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;-><init>(Lo/MethodCall;Lo/getRuntimeProtectionFlag;)V

    return-object v1

    .line 17254
    :pswitch_1b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAttachListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyAddressDataRealmColumnInfo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PluginRegistryRegistrar;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;-><init>(Lo/hasArgument;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyAddressDataRealmColumnInfo;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 17251
    :pswitch_1c
    new-instance v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCustomView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardVerifyPinFragment;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenuPrepared(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRecardingPinViewModel;

    move-result-object v3

    new-instance v4, Lo/getBannerList;

    invoke-direct {v4}, Lo/getBannerList;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;-><init>(Lo/DebitCardVerifyPinFragment;Lo/DebitCardRecardingPinViewModel;Lo/getBannerList;)V

    return-object v1

    .line 17248
    :pswitch_1d
    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportAllCaps(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemCardlessReceiptHowToBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportButtonTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemCardlessWithdrawalNominalBinding;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->TemporalNoiseQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemHomeCardlessBinding;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;-><init>(Lo/ItemCardlessReceiptHowToBinding;Lo/ItemCardlessWithdrawalNominalBinding;Lo/ItemHomeCardlessBinding;)V

    return-object v1

    .line 17245
    :pswitch_1e
    new-instance v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    new-instance v2, Lo/getBannerList;

    invoke-direct {v2}, Lo/getBannerList;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;-><init>(Lo/getBannerList;)V

    return-object v1

    .line 17242
    :pswitch_1f
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setKeyListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;-><init>(Lo/AFd1fSDK4;)V

    return-object v1

    .line 17239
    :pswitch_20
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->remove(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/encodeMethodCall;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PluginRegistryRegistrar;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;-><init>(Lo/hasArgument;Lo/encodeMethodCall;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 17236
    :pswitch_21
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17233
    :pswitch_22
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ObjectIntMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/groupByMShoTSo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingPINViewModel;-><init>(Lo/groupByMShoTSo;)V

    return-object v1

    .line 17230
    :pswitch_23
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ObjectIntMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/groupBy3bBvP4M;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;-><init>(Lo/groupBy3bBvP4M;)V

    return-object v1

    .line 17227
    :pswitch_24
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;-><init>()V

    return-object v1

    .line 17224
    :pswitch_25
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17221
    :pswitch_26
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;-><init>()V

    return-object v1

    .line 17218
    :pswitch_27
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGravity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    move-result-object v3

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShowDividers(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportInvalidateOptionsMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/argument;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOverlayMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DateRealmAnyOperator;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ScatterMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getInstanceAsync;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->emptyObjectIntMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/groupByL4rlFek;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAutoSizeTextTypeUniformWithPresetSizes(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/PluginRegistryActivityResultListener;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/PluginRegistryRegistrar;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrecomputedText(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOrientation(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyClassNameHelper;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;Lo/argument;Lo/DateRealmAnyOperator;Lo/getInstanceAsync;Lo/groupByL4rlFek;Lo/PluginRegistryActivityResultListener;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17215
    :pswitch_28
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMeasureWithLargestChildEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;

    move-result-object v16

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGravity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    move-result-object v17

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v18

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v19

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/PluginRegistryRegistrar;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 17212
    :pswitch_29
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShowDividers(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    move-result-object v3

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGravity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/PluginRegistryRegistrar;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;Lo/hasArgument;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 17209
    :pswitch_2a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundProductListViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17206
    :pswitch_2b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ObjectIntMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/groupBy3bBvP4M;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;-><init>(Lo/groupBy3bBvP4M;)V

    return-object v1

    .line 17203
    :pswitch_2c
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThreshold(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getCameraXConfig(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDividerDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextFuture(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->Camera2ConfigDefaultProvider(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AfRegionFlipHorizontallyQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->valueOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyCardOptionDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyBeneficialOwnerDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17200
    :pswitch_2d
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FitWindowsLinearLayout(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTransactionListViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;)V

    return-object v1

    .line 17197
    :pswitch_2e
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureSessionStuckQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17194
    :pswitch_2f
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpReceiptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpReceiptViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17191
    :pswitch_30
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAppSearchData(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AfRegionFlipHorizontallyQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;Lo/createOrUpdateEmbeddedUsingJsonObject;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17188
    :pswitch_31
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onRetainNonConfigurationInstance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyClassNameHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17185
    :pswitch_32
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPreparePanel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;-><init>(Lo/createOrUpdateEmbeddedUsingJsonObject;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;)V

    return-object v1

    .line 17182
    :pswitch_33
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;-><init>()V

    return-object v1

    .line 17179
    :pswitch_34
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17176
    :pswitch_35
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnNewIntentListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyInterface;)V

    return-object v1

    .line 17173
    :pswitch_36
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17170
    :pswitch_37
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

    new-instance v2, Lo/MethodChannelResult;

    invoke-direct {v2}, Lo/MethodChannelResult;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;-><init>(Lo/MethodChannelResult;)V

    return-object v1

    .line 17167
    :pswitch_38
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureNoResponseQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalRetirementFundCalculatorViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyInterface;)V

    return-object v1

    .line 17164
    :pswitch_39
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->peekAvailableContext(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;)V

    return-object v1

    .line 17161
    :pswitch_3a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionMinimumBalanceViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AspectRatioLegacyApi21Quirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->findKeyIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/anyxTcfx_M;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionMinimumBalanceViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Lo/anyxTcfx_M;)V

    return-object v1

    .line 17158
    :pswitch_3b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17155
    :pswitch_3c
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AspectRatioLegacyApi21Quirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17152
    :pswitch_3d
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AutoFlashUnderExposedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxy;)V

    return-object v1

    .line 17149
    :pswitch_3e
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingTopUpViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPreparePanel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRebalancingTopUpViewModel;-><init>(Lo/createOrUpdateEmbeddedUsingJsonObject;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;)V

    return-object v1

    .line 17146
    :pswitch_3f
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CamcorderProfileResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyCountryOptionsRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyCountryOptionsRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17143
    :pswitch_40
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationChooseProductViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationChooseProductViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17140
    :pswitch_41
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17137
    :pswitch_42
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureSessionOnClosedNotCalledQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17134
    :pswitch_43
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17131
    :pswitch_44
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17128
    :pswitch_45
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalPickerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGroupDividerEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MethodCall;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/PluginRegistryRegistrar;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->valueOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalPickerViewModel;-><init>(Lo/MethodCall;Lo/PluginRegistryRegistrar;Lo/WebViewActivity1;Lo/hasArgument;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17125
    :pswitch_46
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBaselineAligned(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AspectRatioLegacyApi21Quirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->findKeyIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/anyxTcfx_M;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Lo/anyxTcfx_M;)V

    return-object v1

    .line 17122
    :pswitch_47
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAttachListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyAddressDataRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyAddressDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17119
    :pswitch_48
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrecomputedText(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;)V

    return-object v1

    .line 17116
    :pswitch_49
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17113
    :pswitch_4a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrecomputedText(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AeFpsRangeLegacyQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyClassNameHelper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17110
    :pswitch_4b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AspectRatioLegacyApi21Quirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17107
    :pswitch_4c
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CamcorderProfileResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyCountryOptionsRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryOptionsRealmRealmProxyCountryOptionsRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17104
    :pswitch_4d
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPProductSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AfRegionFlipHorizontallyQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPProductSelectionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyClassNameHelper;Lo/createOrUpdateEmbeddedUsingJsonObject;)V

    return-object v1

    .line 17101
    :pswitch_4e
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundProductSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundProductSelectionViewModel;-><init>(Lo/createOrUpdateEmbeddedUsingJsonObject;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17098
    :pswitch_4f
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyCountryDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxyCountryDataRealmColumnInfo;)V

    return-object v1

    .line 17095
    :pswitch_50
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAppSearchData(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17092
    :pswitch_51
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ContentFrameLayout(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyClassNameHelper;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnFitSystemWindowsListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyAccountPrepareDataRealmColumnInfo;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportBackgroundTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAllowStacking(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyClassNameHelper;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyAccountPrepareDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyClassNameHelper;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17089
    :pswitch_52
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDatePickerViewModel;-><init>()V

    return-object v1

    .line 17086
    :pswitch_53
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAppSearchData(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;Lo/createOrUpdateEmbeddedUsingJsonObject;)V

    return-object v1

    .line 17083
    :pswitch_54
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPanelClosed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyAccountItemRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17080
    :pswitch_55
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBaselineAlignedChildIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationStrategyPickerViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17077
    :pswitch_56
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDividerPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTypeface(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17074
    :pswitch_57
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxyInterface;)V

    return-object v1

    .line 17071
    :pswitch_58
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17068
    :pswitch_59
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalChoosePortfolioViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalChoosePortfolioViewModel;-><init>()V

    return-object v1

    .line 17065
    :pswitch_5a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrecomputedText(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHorizontalGravity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyBranchDataRealmColumnInfo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalAvailableAmountRedemptionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyBranchDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17062
    :pswitch_5b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnPictureInPictureModeChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyClassNameHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundDeleteGoalViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17059
    :pswitch_5c
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraNoResponseWhenEnablingFlashQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V

    return-object v1

    .line 17056
    :pswitch_5d
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAppSearchData(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownBackgroundResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MethodChannelMethodCallHandler;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxyInterface;Lo/MethodChannelMethodCallHandler;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17053
    :pswitch_5e
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationReceiptDataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationReceiptDataViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17050
    :pswitch_5f
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportBackgroundTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->__restrictedindexOfValue(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyClassNameHelper;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraAccessExceptionCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyClassNameHelper;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyClassNameHelper;)V

    return-object v1

    .line 17047
    :pswitch_60
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBaselineAlignedChildIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormBottomSheetViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 17044
    :pswitch_61
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBaselineAlignedChildIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraAccessExceptionCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyClassNameHelper;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportBackgroundTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;)V

    return-object v1

    .line 17041
    :pswitch_62
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationBuyRecommendationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDecorPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationBuyRecommendationViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;)V

    return-object v1

    .line 17038
    :pswitch_63
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSelector(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createOrUpdateEmbeddedUsingJsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;-><init>(Lo/createOrUpdateEmbeddedUsingJsonObject;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private write()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16729
    iget v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    packed-switch v1, :pswitch_data_0

    .line 17030
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 17028
    :pswitch_0
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFUndGoalTransactionHistoryDetailViewModel;-><init>()V

    return-object v1

    .line 17025
    :pswitch_1
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;-><init>()V

    return-object v1

    .line 17022
    :pswitch_2
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLayoutResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebformApprovalTimeOutException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;-><init>(Lo/WebformApprovalTimeOutException;)V

    return-object v1

    .line 17019
    :pswitch_3
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextMetricsParamsCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRecardingPinViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;-><init>(Lo/DebitCardRecardingPinViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 17016
    :pswitch_4
    new-instance v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnInflateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/populateFramesList;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;-><init>(Lo/populateFramesList;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 17013
    :pswitch_5
    new-instance v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;-><init>()V

    return-object v1

    .line 17010
    :pswitch_6
    new-instance v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SafeIterableMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/populateBinaryImagesList;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;-><init>(Lo/populateBinaryImagesList;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 17007
    :pswitch_7
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraUseCaseAdapterCameraException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RequestManagerRetrieverRequestManagerFactory;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    new-instance v4, Lo/getRetryOnConnectionFailure0013Zxk;

    invoke-direct {v4}, Lo/getRetryOnConnectionFailure0013Zxk;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpPresentmentUDViewModel;-><init>(Lo/RequestManagerRetrieverRequestManagerFactory;Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V

    return-object v1

    .line 17004
    :pswitch_8
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpInquiryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findFragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpInquiryViewModel;-><init>(Lo/findFragment;)V

    return-object v1

    .line 17001
    :pswitch_9
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeConvertAndroid420ToABGR(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRequestManagerFragment;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCoreLocalDataSource;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceUtil(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isActivityVisible;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;-><init>(Lo/getRequestManagerFragment;Lo/setCoreLocalDataSource;Lo/isActivityVisible;)V

    return-object v1

    .line 16998
    :pswitch_a
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpExecuteViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSaveInstanceState(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setParentFragmentHint;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpExecuteViewModel;-><init>(Lo/setParentFragmentHint;Lo/initlambda0;)V

    return-object v1

    .line 16995
    :pswitch_b
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportProgress(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getGlideLifecycle;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onStop(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDescendantRequestManagerFragments;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExcludeStretchedVideoQualityQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/supportFragmentGet;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onDestroy(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRuntimeProtectionFlag;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCompoundDrawables(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/assertNotDestroyed;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;-><init>(Lo/getGlideLifecycle;Lo/initlambda0;Lo/getDescendantRequestManagerFragments;Lo/supportFragmentGet;Lo/getRuntimeProtectionFlag;Lo/assertNotDestroyed;)V

    return-object v1

    .line 16992
    :pswitch_c
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTheme(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCompoundDrawables(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/assertNotDestroyed;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;-><init>(Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;Lo/assertNotDestroyed;)V

    return-object v1

    .line 16989
    :pswitch_d
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbTextPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findAllSupportFragmentsWithViews;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryTnCViewModel;-><init>(Lo/findAllSupportFragmentsWithViews;)V

    return-object v1

    .line 16986
    :pswitch_e
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryRiplayViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbTextPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findAllSupportFragmentsWithViews;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryRiplayViewModel;-><init>(Lo/findAllSupportFragmentsWithViews;)V

    return-object v1

    .line 16983
    :pswitch_f
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageBitmap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findAllFragmentsWithViewsPreO;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryFixComplianceDocViewModel;-><init>(Lo/findAllFragmentsWithViewsPreO;)V

    return-object v1

    .line 16980
    :pswitch_10
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->m(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/verifyOurFragmentWasAddedOrCantBeAdded;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExcludeStretchedVideoQualityQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/supportFragmentGet;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;-><init>(Lo/verifyOurFragmentWasAddedOrCantBeAdded;Lo/initlambda0;Lo/supportFragmentGet;)V

    return-object v1

    .line 16977
    :pswitch_11
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportProgressBarIndeterminate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/buildFrameWaiter;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;-><init>(Lo/buildFrameWaiter;Lo/initlambda0;)V

    return-object v1

    .line 16974
    :pswitch_12
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAutoSizeTextTypeUniformWithConfiguration(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RequestManagerRetriever;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeCopyBetweenByteBufferAndBitmap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSupportRequestManagerFragment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;-><init>(Lo/RequestManagerRetriever;Lo/initlambda0;Lo/getSupportRequestManagerFragment;)V

    return-object v1

    .line 16971
    :pswitch_13
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationSelectAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAutoSizeTextTypeUniformWithConfiguration(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RequestManagerRetriever;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationSelectAccountViewModel;-><init>(Lo/RequestManagerRetriever;Lo/initlambda0;)V

    return-object v1

    .line 16968
    :pswitch_14
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationExecuteViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setRequestManager;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationExecuteViewModel;-><init>(Lo/setRequestManager;Lo/initlambda0;)V

    return-object v1

    .line 16965
    :pswitch_15
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationConfirmationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMarginStart(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findSupportFragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationConfirmationViewModel;-><init>(Lo/findSupportFragment;)V

    return-object v1

    .line 16962
    :pswitch_16
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeShiftPixel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getApplicationManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPresentmentViewModel;-><init>(Lo/getApplicationManager;)V

    return-object v1

    .line 16959
    :pswitch_17
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPrepareViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/fragmentGet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationPrepareViewModel;-><init>(Lo/fragmentGet;)V

    return-object v1

    .line 16956
    :pswitch_18
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/fragmentGet;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCoreLocalDataSource;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeShiftPixel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getApplicationManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;-><init>(Lo/fragmentGet;Lo/setCoreLocalDataSource;Lo/getApplicationManager;)V

    return-object v1

    .line 16953
    :pswitch_19
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getLastCustomNonConfigurationInstance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRequestManagerTreeNode;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;-><init>(Lo/getRequestManagerTreeNode;Lo/initlambda0;)V

    return-object v1

    .line 16950
    :pswitch_1a
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->indexOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NativeHttpTaskHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/loginwidgetmanager/LoginWidgetViewModel;-><init>(Lo/NativeHttpTaskHandler;)V

    return-object v1

    .line 16947
    :pswitch_1b
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;-><init>()V

    return-object v1

    .line 16944
    :pswitch_1c
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-object v2, v1

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLayoutInflater(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ViewStubCompat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setInflatedId(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    move-result-object v5

    iget-object v6, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v6}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v7, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v7}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setNavigationContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setIdentityCertWasRequestedAndNull;

    move-result-object v7

    iget-object v8, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v8}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewStretchWhenVideoCaptureIsBoundQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    move-result-object v8

    iget-object v9, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v9}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackProgressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLongitude;

    move-result-object v9

    iget-object v10, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v10}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextOn(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIdentityCertWasRequestedAndNull;

    move-result-object v10

    iget-object v11, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v11}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setNavigationOnClickListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    move-result-object v11

    iget-object v12, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v12}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    move-result-object v12

    iget-object v13, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v13}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistryControllerannotations(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnsupportedHttpMethodException;

    move-result-object v13

    iget-object v14, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v14}, Lo/getLogLevel$IconCompatParcelizer;->TorchFlashRequiredFor3aUpdateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/setPayload;

    move-result-object v14

    iget-object v15, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v15}, Lo/getLogLevel$IconCompatParcelizer;->CaptureSessionStuckQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ProxyUnauthenticatedException;

    move-result-object v15

    move-object/from16 v28, v1

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportProgressBarVisibility(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession;

    move-result-object v16

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->createFullyDrawnExecutor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    move-result-object v17

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableScatterSetOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/put2R38bPo;

    move-result-object v18

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentDebitCardDetailBinding;

    move-result-object v19

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->accessensureViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ProxyServersNotConnectable;

    move-result-object v20

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->indexOfNull(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    move-result-object v21

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->replace(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    move-result-object v22

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackCancelled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMaskedEmail;

    move-result-object v23

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ObjectLongMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getProviders;

    move-result-object v24

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->accessonBackPresseds1027565324(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAppsFlyerToken;

    move-result-object v25

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPrepareSupportNavigateUpTaskStack(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPackageName;

    move-result-object v26

    iget-object v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->accessgetReportFullyDrawnExecutorp(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBiometricPayload;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;Lo/getLongitude;Lo/getIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/UnsupportedHttpMethodException;Lo/setPayload;Lo/ProxyUnauthenticatedException;Lo/HttpSession;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;Lo/put2R38bPo;Lo/FragmentDebitCardDetailBinding;Lo/ProxyServersNotConnectable;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;Lo/getMaskedEmail;Lo/getProviders;Lo/getAppsFlyerToken;Lo/getPackageName;Lo/getBiometricPayload;)V

    return-object v28

    .line 16941
    :pswitch_1d
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/login/LoginCreatePinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleTextColor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession11;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/login/LoginCreatePinViewModel;-><init>(Lo/HttpSession11;)V

    return-object v1

    .line 16938
    :pswitch_1e
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/LockExchangeRateViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMarginBottom(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setDebug;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/LockExchangeRateViewModel;-><init>(Lo/setDebug;)V

    return-object v1

    .line 16935
    :pswitch_1f
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->openOptionsMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentQrisCpmChooseAccountBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;-><init>(Lo/FragmentQrisCpmChooseAccountBinding;)V

    return-object v1

    .line 16932
    :pswitch_20
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->Keep(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLatitude;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->isEmpty(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSupportNavigateUp(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/x9z02kaqlz;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v5}, Lo/getLogLevel$IconCompatParcelizer;->nativeCopyBetweenByteBufferAndBitmap(Lo/getLogLevel$IconCompatParcelizer;)Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/core/presentation/LocaleViewModel;-><init>(Lo/getLatitude;Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;Lo/x9z02kaqlz;Lo/r8lambdaEqxGbPtdMaUoATjwixDiJTQDtxE;)V

    return-object v1

    .line 16929
    :pswitch_21
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 16926
    :pswitch_22
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onMenuItemSelected(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCompanyName;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;-><init>(Lo/setCompanyName;)V

    return-object v1

    .line 16923
    :pswitch_23
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;

    new-instance v2, Lo/realmGetotherBankAccountOwnershipSince;

    invoke-direct {v2}, Lo/realmGetotherBankAccountOwnershipSince;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;-><init>(Lo/realmGetotherBankAccountOwnershipSince;)V

    return-object v1

    .line 16920
    :pswitch_24
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSubtitleTextAppearance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLevel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onCreatePanelMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/realmSetlevel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;-><init>(Lo/setLevel;Lo/realmSetlevel;)V

    return-object v1

    .line 16917
    :pswitch_25
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onNewIntent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/realmGetfield;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestylePinViewModel;-><init>(Lo/realmGetfield;)V

    return-object v1

    .line 16914
    :pswitch_26
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPopupBackgroundDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setField;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFirstBaselineToTopHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setPhone;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableIntSetOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getOtherCountryRelations;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onCreatePanelMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/realmSetlevel;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel;-><init>(Lo/setField;Lo/setPhone;Lo/getOtherCountryRelations;Lo/realmSetlevel;)V

    return-object v1

    .line 16911
    :pswitch_27
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownVerticalOffset(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/realmSetphone;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSubtitleTextColor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/OccupationEddRealm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHistoryDetailViewModel;-><init>(Lo/realmSetphone;Lo/OccupationEddRealm;)V

    return-object v1

    .line 16908
    :pswitch_28
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SmallDisplaySizeQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getWealthSources;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrompt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLiveInAddressSince;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;-><init>(Lo/getWealthSources;Lo/getLiveInAddressSince;)V

    return-object v1

    .line 16905
    :pswitch_29
    new-instance v1, Lo/realmSetfield;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getNpwpDocumentId;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/realmSetfield;-><init>(Lo/realmGetlevel;)V

    return-object v1

    .line 16902
    :pswitch_2a
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntSetKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getOtherBankName;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->write(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;-><init>(Lo/getOtherBankName;Lo/accessorFunctionsKtlambda4;)V

    return-object v1

    .line 16899
    :pswitch_2b
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;-><init>()V

    return-object v1

    .line 16896
    :pswitch_2c
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->keyAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getQrId;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->InvalidConfigException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMinAmount;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/KTPDetailViewModel;-><init>(Lo/getQrId;Lo/getMinAmount;Lo/getPaylater;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 16893
    :pswitch_2d
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setChecked(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/InvalidAmountException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;-><init>(Lo/InvalidAmountException;Lo/QRUsedException;)V

    return-object v1

    .line 16890
    :pswitch_2e
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackPressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnusableAccountException;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCheckable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/GeneralPassthroughException;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getInterestFreeMonth;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppLocalesMetadataHolderService(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrGoogleBinding;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobEDDViewModel;-><init>(Lo/UnusableAccountException;Lo/GeneralPassthroughException;Lo/getInterestFreeMonth;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;)V

    return-object v1

    .line 16887
    :pswitch_2f
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBackgroundResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/InvalidMerchantException;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewStretchedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getWaiveToMonth;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v15

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioEncoderIgnoresInputTimestampQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMCheckStatusViewModel;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDetailViewModel;-><init>(Lo/QRUsedException;Lo/InvalidMerchantException;Lo/getWaiveToMonth;Lo/getConvenienceFeeType;Lo/MPMCheckStatusViewModel;)V

    return-object v1

    .line 16884
    :pswitch_30
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackPressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnusableAccountException;

    move-result-object v3

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setScreenFlashWindow(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylaterCalculation;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppLocalesMetadataHolderService(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrGoogleBinding;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewStretchedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getWaiveToMonth;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->valueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRScanViewModel_HiltModulesKeyModule;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBackgroundResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/InvalidMerchantException;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;-><init>(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/getPaylaterCalculation;Lo/LayoutQrGoogleBinding;Lo/getComputeMethod;Lo/QRUsedException;Lo/getWaiveToMonth;Lo/QRScanViewModel_HiltModulesKeyModule;Lo/InvalidMerchantException;)V

    return-object v1

    .line 16881
    :pswitch_31
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    new-instance v2, Lo/MethodChannelResult;

    invoke-direct {v2}, Lo/MethodChannelResult;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;-><init>(Lo/MethodChannelResult;)V

    return-object v1

    .line 16878
    :pswitch_32
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTabContainer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FutureListener;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportBackgroundTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setGroupDividerEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MethodCall;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasArgument;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTransitioning(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/delaySubscription;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPopupBackgroundResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MethodCodec;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setIconifiedByDefault(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/startThread;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->contains(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WebViewActivity1;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/PluginRegistryRegistrar;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;-><init>(Lo/FutureListener;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;Lo/MethodCall;Lo/hasArgument;Lo/delaySubscription;Lo/MethodCodec;Lo/startThread;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;)V

    return-object v1

    .line 16875
    :pswitch_33
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setNavigationIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutBcaidPasswordBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;-><init>(Lo/LayoutBcaidPasswordBinding;)V

    return-object v1

    .line 16872
    :pswitch_34
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLogoDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutBeneficiaryHeaderViewBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;-><init>(Lo/LayoutBeneficiaryHeaderViewBinding;)V

    return-object v1

    .line 16869
    :pswitch_35
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentInsetsAbsolute(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemValuePickerIconBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;-><init>(Lo/ItemValuePickerIconBinding;)V

    return-object v1

    .line 16866
    :pswitch_36
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentInsetEndWithActions(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemValuePickerSubValueBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;-><init>(Lo/ItemValuePickerSubValueBinding;)V

    return-object v1

    .line 16863
    :pswitch_37
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImeOptions(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemMultibillCheckboxBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCollapsible(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemTitlelessBottomSheetBinding;

    move-result-object v3

    new-instance v4, Lo/ItemSelectCurrencyBinding;

    invoke-direct {v4}, Lo/ItemSelectCurrencyBinding;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;-><init>(Lo/ItemMultibillCheckboxBinding;Lo/ItemTitlelessBottomSheetBinding;Lo/ItemSelectCurrencyBinding;)V

    return-object v1

    .line 16860
    :pswitch_38
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBackInvokedCallbackEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemTitleSectionBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentInsetStartWithNavigation(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemValuePickerListBinding;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentInsetsRelative(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemValuePickerCheckboxBinding;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;-><init>(Lo/ItemTitleSectionBinding;Lo/ItemValuePickerListBinding;Lo/ItemValuePickerCheckboxBinding;)V

    return-object v1

    .line 16857
    :pswitch_39
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductBrochureViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTrackResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemNoteBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductBrochureViewModel;-><init>(Lo/ItemNoteBinding;)V

    return-object v1

    .line 16854
    :pswitch_3a
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentSOFViewModel;

    new-instance v2, Lo/ItemShimmerTransaksiBinding;

    invoke-direct {v2}, Lo/ItemShimmerTransaksiBinding;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentSOFViewModel;-><init>(Lo/ItemShimmerTransaksiBinding;)V

    return-object v1

    .line 16851
    :pswitch_3b
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTrackDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemShimmerDetailBilyetBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;-><init>(Lo/ItemShimmerDetailBilyetBinding;)V

    return-object v1

    .line 16848
    :pswitch_3c
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCollapseIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemSelectorCloveBottomsheetBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCollapseContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemSuccessDataV3Binding;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;-><init>(Lo/ItemSelectorCloveBottomsheetBinding;Lo/ItemSuccessDataV3Binding;)V

    return-object v1

    .line 16845
    :pswitch_3d
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemSelectorBottomSheetBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;-><init>(Lo/ItemSelectorBottomSheetBinding;)V

    return-object v1

    .line 16842
    :pswitch_3e
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerProductsViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImeOptions(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemMultibillCheckboxBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerProductsViewModel;-><init>(Lo/ItemMultibillCheckboxBinding;)V

    return-object v1

    .line 16839
    :pswitch_3f
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTrackTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemSelectUdBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;-><init>(Lo/ItemSelectUdBinding;)V

    return-object v1

    .line 16836
    :pswitch_40
    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemSectionTitleV2Binding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentInsetStartWithNavigation(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemValuePickerListBinding;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;-><init>(Lo/ItemSectionTitleV2Binding;Lo/ItemValuePickerListBinding;)V

    return-object v1

    .line 16833
    :pswitch_41
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCheckMarkTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findAllFragmentsWithViews;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/InquiryEligibleAutoDebitMCACardViewModel;-><init>(Lo/findAllFragmentsWithViews;)V

    return-object v1

    .line 16830
    :pswitch_42
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 19041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 16830
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFilters(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1gSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/InquiryDetailCreditCardViewModel;-><init>(Landroid/app/Application;Lo/AFd1gSDK;)V

    return-object v1

    .line 16827
    :pswitch_43
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->constructorimpl(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutKprTopupMarriedinfoBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;-><init>(Lo/LayoutKprTopupMarriedinfoBinding;)V

    return-object v1

    .line 16824
    :pswitch_44
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 20041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 16824
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnUserLeaveHintListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/determineTarget;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SizeCannotEncodeVideoQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpTask;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->VideoEncoderCrashQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/IHttpTaskHandler;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;-><init>(Landroid/app/Application;Lo/determineTarget;Lo/HttpTask;Lo/IHttpTaskHandler;)V

    return-object v1

    .line 16821
    :pswitch_45
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDividerPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTypeface(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyInterface;)V

    return-object v1

    .line 16818
    :pswitch_46
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutationInterruptedException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBeneficiaryBank;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;-><init>(Lo/getBeneficiaryBank;)V

    return-object v1

    .line 16815
    :pswitch_47
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;-><init>()V

    return-object v1

    .line 16812
    :pswitch_48
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onCreateSupportNavigateUpTaskStack(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/TimeoutGWException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableScatterSetOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/put2R38bPo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedQualityQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPackageName0013Zxk;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->replace(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;-><init>(Lo/TimeoutGWException;Lo/put2R38bPo;Lo/getPackageName0013Zxk;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V

    return-object v1

    .line 16809
    :pswitch_49
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPostCreate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAdditionalInfo;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onLocalesChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSecurityCheck;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->menuHostHelperlambda0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/waitForCompletion;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setNavigationContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setIdentityCertWasRequestedAndNull;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onKeyDown(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/OptionalUpdateException;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModelV2;-><init>(Lo/getAdditionalInfo;Lo/getSecurityCheck;Lo/initlambda0;Lo/waitForCompletion;Lo/setIdentityCertWasRequestedAndNull;Lo/OptionalUpdateException;)V

    return-object v1

    .line 16806
    :pswitch_4a
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHoverListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MutualFundTermViewModel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSwitchPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionAdditionalInfoFragment;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->putIfAbsent(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionProvisionFragment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;-><init>(Lo/MutualFundTermViewModel;Lo/UTRedemptionAdditionalInfoFragment;Lo/UTRedemptionProvisionFragment;)V

    return-object v1

    .line 16803
    :pswitch_4b
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistryControllerannotations(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnsupportedHttpMethodException;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setNavigationContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setIdentityCertWasRequestedAndNull;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;-><init>(Lo/UnsupportedHttpMethodException;Lo/setIdentityCertWasRequestedAndNull;)V

    return-object v1

    .line 16800
    :pswitch_4c
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ConnectionNotification;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addCancellable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/VideoMode;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPreventCornerOverlap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBcaIdRegister0013Zxk;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getFullyDrawnReporter(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIdentifier1;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSupportContentChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaD620MsVLOW9fouSOzNjNds30jNk;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->startActivityForResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBiometricChallenge;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnNewIntentListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CallServiceImpl;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/ConnectionNotification;Lo/VideoMode;Lo/getBcaIdRegister0013Zxk;Lo/getIdentifier1;Lo/r8lambdaD620MsVLOW9fouSOzNjNds30jNk;Lo/getBiometricChallenge;Lo/CallServiceImpl;)V

    return-object v1

    .line 16797
    :pswitch_4d
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPostCreate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAdditionalInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ScatterSetKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;-><init>(Lo/getAdditionalInfo;Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 16794
    :pswitch_4e
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setKeyListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK4;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;-><init>(Lo/AFd1fSDK4;)V

    return-object v1

    .line 16791
    :pswitch_4f
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAutoSizeTextTypeWithDefaults(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onReturnResultDone;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/HomeCardDebitViewModel;-><init>(Lo/onReturnResultDone;)V

    return-object v1

    .line 16788
    :pswitch_50
    new-instance v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->handleOnBackProgressed(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLongitude;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeAdvertisementSectionViewModel;-><init>(Lo/getLongitude;)V

    return-object v1

    .line 16785
    :pswitch_51
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 21041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 16785
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCustomSelectionActionModeCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AFd1fSDK3;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;-><init>(Landroid/app/Application;Lo/AFd1fSDK3;)V

    return-object v1

    .line 16782
    :pswitch_52
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCompoundDrawablesRelativeWithIntrinsicBounds(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutEmptyTransferListBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->constructorimpl(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutKprTopupMarriedinfoBinding;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->accessaddObserverForBackInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutEmptyTransferListV2Binding;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->mutableScatterMapOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutLlgRtgsBinding;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;-><init>(Lo/LayoutEmptyTransferListBinding;Lo/LayoutKprTopupMarriedinfoBinding;Lo/LayoutEmptyTransferListV2Binding;Lo/LayoutLlgRtgsBinding;)V

    return-object v1

    .line 16779
    :pswitch_53
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDefaultActionButtonContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NioSocketChannelNioSocketChannelConfig;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setProvider(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoEINPROGRESS;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;-><init>(Lo/NioSocketChannelNioSocketChannelConfig;Lo/errnoEINPROGRESS;)V

    return-object v1

    .line 16776
    :pswitch_54
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportImageTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ByteToMessageDecoder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;-><init>(Lo/ByteToMessageDecoder;)V

    return-object v1

    .line 16773
    :pswitch_55
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/doBind0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;-><init>(Lo/doBind0;)V

    return-object v1

    .line 16770
    :pswitch_56
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportImageTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errorEISCONN;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageLevel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoEWOULDBLOCK;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageURI(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoEPIPE;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellHistoryDetailViewModel;-><init>(Lo/errorEISCONN;Lo/errnoEWOULDBLOCK;Lo/errnoEPIPE;)V

    return-object v1

    .line 16767
    :pswitch_57
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPopupTheme(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoEAGAIN;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPresenter(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/Errors;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setActivityChooserModel(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NioSocketChannel2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSelectCopartBranchViewModel;-><init>(Lo/errnoEAGAIN;Lo/Errors;Lo/NioSocketChannel2;)V

    return-object v1

    .line 16764
    :pswitch_58
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsRiplayViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnDismissListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ErrorsStaticallyReferencedJniMethods;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsRiplayViewModel;-><init>(Lo/ErrorsStaticallyReferencedJniMethods;)V

    return-object v1

    .line 16761
    :pswitch_59
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownHorizontalOffset(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errorEALREADY;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppCompatImageView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/strError;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;-><init>(Lo/errorEALREADY;Lo/strError;)V

    return-object v1

    .line 16758
    :pswitch_5a
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setBackgroundDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoEBADF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsNoticeViewModel;-><init>(Lo/errnoEBADF;)V

    return-object v1

    .line 16755
    :pswitch_5b
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/GoldSavingsMyAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAdapter(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errorECONNREFUSED;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/GoldSavingsMyAccountViewModel;-><init>(Lo/errorECONNREFUSED;)V

    return-object v1

    .line 16752
    :pswitch_5c
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOverflowIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isInputShutdown;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;-><init>(Lo/isInputShutdown;)V

    return-object v1

    .line 16749
    :pswitch_5d
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenuCallbacks(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/shutdownInput0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsCustomerDataViewModel;-><init>(Lo/shutdownInput0;)V

    return-object v1

    .line 16746
    :pswitch_5e
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandActivityOverflowButtonContentDescription(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NioSocketChannel1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;-><init>(Lo/NioSocketChannel1;)V

    return-object v1

    .line 16743
    :pswitch_5f
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setInitialActivityCount(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoECONNRESET;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandActivityOverflowButtonDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/errnoENOTCONN;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyFormViewModel;-><init>(Lo/errnoECONNRESET;Lo/errnoENOTCONN;)V

    return-object v1

    .line 16740
    :pswitch_60
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOverflowReserved(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/NioSocketChannel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;-><init>(Lo/NioSocketChannel;)V

    return-object v1

    .line 16737
    :pswitch_61
    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnMenuItemClickListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SocketChannelConfig;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedActionViewsExclusive(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/newSocket;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;-><init>(Lo/SocketChannelConfig;Lo/newSocket;)V

    return-object v1

    .line 16734
    :pswitch_62
    new-instance v1, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setUiOptions(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemJenisListBinding;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setItemInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutDepositoDetailBinding;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/history/presentation/vm/GetTransactionHistoryListViewModel;-><init>(Lo/ItemJenisListBinding;Lo/LayoutDepositoDetailBinding;)V

    return-object v1

    .line 16731
    :pswitch_63
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getEndedAt;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addOnConfigurationChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFilename;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPaddingRelative(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isCrashed;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;-><init>(Lo/getEndedAt;Lo/setFilename;Lo/isCrashed;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17855
    iget v1, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 40849
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 40847
    :pswitch_0
    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/WithholdingTaxReceiptViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/WithholdingTaxReceiptViewModel;-><init>()V

    return-object v1

    .line 40844
    :pswitch_1
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTSwitchingHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTSwitchingHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 40841
    :pswitch_2
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTSubscriptionHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ClickableElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/Decimal128SetIterator;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTSubscriptionHistoryDetailViewModel;-><init>(Lo/Decimal128SetIterator;)V

    return-object v1

    .line 40838
    :pswitch_3
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ClickableElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/Decimal128SetIterator;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;-><init>(Lo/Decimal128SetIterator;)V

    return-object v1

    .line 40835
    :pswitch_4
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FocusableKtFocusableInNonTouchModeElement1(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DefaultCompactOnLaunchCallback;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;-><init>(Lo/DefaultCompactOnLaunchCallback;)V

    return-object v1

    .line 40832
    :pswitch_5
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FocusableKtFocusableInNonTouchModeElement1(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DefaultCompactOnLaunchCallback;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;-><init>(Lo/DefaultCompactOnLaunchCallback;)V

    return-object v1

    .line 40829
    :pswitch_6
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 40826
    :pswitch_7
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSplitBackground(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/dematerialize;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;-><init>(Lo/getFlavor;Lo/dematerialize;)V

    return-object v1

    .line 40823
    :pswitch_8
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FocusableElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/PluginRegistryPluginRegistrantCallback;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/model/WelmaPromoCodeViewModel;-><init>(Lo/PluginRegistryPluginRegistrantCallback;)V

    return-object v1

    .line 40820
    :pswitch_9
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 40817
    :pswitch_a
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMinimumWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRScanViewModel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/TransactionNotFoundException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/W9DataViewModel;-><init>(Lo/QRScanViewModel;Lo/TransactionNotFoundException;Lo/getConvenienceFeeType;)V

    return-object v1

    .line 40814
    :pswitch_b
    new-instance v1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CombinedClickableElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/addResource;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->menuHostHelperlambda0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/waitForCompletion;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;-><init>(Lo/addResource;Lo/waitForCompletion;Lo/initlambda0;Lo/setFlavor;)V

    return-object v1

    .line 40811
    :pswitch_c
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 40808
    :pswitch_d
    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;-><init>(Lo/setFlavor;)V

    return-object v1

    .line 40805
    :pswitch_e
    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraUseInconsistentTimebaseQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->setLayoutInflater(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;-><init>(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V

    return-object v1

    .line 40802
    :pswitch_f
    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;-><init>(Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;)V

    return-object v1

    .line 40799
    :pswitch_10
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setActionBarHideOffset(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnableToDebitAccountException;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnTrimMemoryListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRLandingViewModel;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoListViewModel_HiltModulesKeyModule;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getEnabledChangedCallbackactivity_release(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRLandingViewModel_HiltModulesKeyModule;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addContentView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoTncViewModel;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;-><init>(Lo/UnableToDebitAccountException;Lo/QRLandingViewModel;Lo/QRPromoListViewModel_HiltModulesKeyModule;Lo/QRLandingViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/QRPromoTncViewModel;Lo/QRUsedException;)V

    return-object v1

    .line 40796
    :pswitch_11
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallOnBoardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setActionBarHideOffset(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnableToDebitAccountException;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnTrimMemoryListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRLandingViewModel;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoListViewModel_HiltModulesKeyModule;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v15

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallOnBoardingViewModel;-><init>(Lo/UnableToDebitAccountException;Lo/QRLandingViewModel;Lo/QRPromoListViewModel_HiltModulesKeyModule;Lo/getConvenienceFeeType;Lo/QRUsedException;)V

    return-object v1

    .line 40793
    :pswitch_12
    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->reportFullyDrawn(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ReportedVideoQualityNotSupportedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;-><init>(Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;)V

    return-object v1

    .line 40790
    :pswitch_13
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onSupportActionModeFinished(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrFormBinding;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrimaryBackground(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WafException;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->supportShouldUpRecreateTask(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrHuaweiBinding;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setStackedBackground(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnderPaylaterMinimumAmountException;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EnterExitTransitionElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getQrAcquirer;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->BorderModifierNodeElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMaxAmount;

    move-result-object v11

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ensureViewModelStore(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getVoucherId;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->InvalidConfigException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMinAmount;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcherannotations(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ExceedCreditCardLimitException;

    move-result-object v15

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewPixelHDRnetQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPromo;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;-><init>(Lo/getConvenienceFeeType;Lo/LayoutQrFormBinding;Lo/WafException;Lo/LayoutQrHuaweiBinding;Lo/UnderPaylaterMinimumAmountException;Lo/getQrAcquirer;Lo/getMaxAmount;Lo/getVoucherId;Lo/getMinAmount;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;Lo/ExceedCreditCardLimitException;Lo/getPromo;)V

    return-object v1

    .line 40787
    :pswitch_14
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->plusAssign(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/findViewByAccessibilityIdRootedAtCurrentView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel;-><init>(Lo/findViewByAccessibilityIdRootedAtCurrentView;)V

    return-object v1

    .line 40784
    :pswitch_15
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->asMutableSet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onSurfaceTextureUpdated;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;-><init>(Lo/onSurfaceTextureUpdated;)V

    return-object v1

    .line 40781
    :pswitch_16
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getOrDefault(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/releaseImageView;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeElementAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/calculateShouldZeroSides;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FlutterView;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/releaseImageView;Lo/calculateShouldZeroSides;Lo/FlutterView;)V

    return-object v1

    .line 40778
    :pswitch_17
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setAllowCollapse(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SessionLifecycleServiceMessageHandler;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableScatterSet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onSurfaceTextureSizeChanged;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;-><init>(Lo/SessionLifecycleServiceMessageHandler;Lo/onSurfaceTextureSizeChanged;)V

    return-object v1

    .line 40775
    :pswitch_18
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 40772
    :pswitch_19
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowTitle(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRecardingActivityHistoryViewModel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->equalsSetHelper(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRefreshHomeViewModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;-><init>(Lo/DebitCardRecardingActivityHistoryViewModel;Lo/DebitCardRefreshHomeViewModel;)V

    return-object v1

    .line 40769
    :pswitch_1a
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;-><init>()V

    return-object v1

    .line 40766
    :pswitch_1b
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;-><init>()V

    return-object v1

    .line 40763
    :pswitch_1c
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLogo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getExtras;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;-><init>(Lo/getExtras;)V

    return-object v1

    .line 40760
    :pswitch_1d
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;-><init>(Lo/extras;)V

    return-object v1

    .line 40757
    :pswitch_1e
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;-><init>()V

    return-object v1

    .line 40754
    :pswitch_1f
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLogo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getExtras;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;-><init>(Lo/getExtras;)V

    return-object v1

    .line 40751
    :pswitch_20
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLogo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getExtras;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;-><init>(Lo/getExtras;)V

    return-object v1

    .line 40748
    :pswitch_21
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableLongObjectMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/stripSensitiveInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearVersionName;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;-><init>(Lo/stripSensitiveInfo;Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 40745
    :pswitch_22
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLogo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getExtras;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/viewmodels/TransferDomHistoryDetailViewModel;-><init>(Lo/getExtras;)V

    return-object v1

    .line 40742
    :pswitch_23
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageProcessingUtil(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/bufferToInt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;-><init>(Lo/bufferToInt;)V

    return-object v1

    .line 40739
    :pswitch_24
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableIntSet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/openConnection;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;-><init>(Lo/openConnection;)V

    return-object v1

    .line 40736
    :pswitch_25
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;-><init>(Lo/initlambda0;)V

    return-object v1

    .line 40733
    :pswitch_26
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearVersionName;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;-><init>(Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 40730
    :pswitch_27
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHasNonEmbeddedTabs(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDurationMicros;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel;-><init>(Lo/getFlavor;Lo/getDurationMicros;)V

    return-object v1

    .line 40727
    :pswitch_28
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->findInsertIndex(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AndroidApplicationInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setDropDownWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCoreLocalDataSource;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableScatterMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearPackageName;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;-><init>(Lo/AndroidApplicationInfo;Lo/setCoreLocalDataSource;Lo/clearPackageName;Lo/extras;)V

    return-object v1

    .line 40724
    :pswitch_29
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMarginEnd(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMicros;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;-><init>(Lo/getMicros;)V

    return-object v1

    .line 40721
    :pswitch_2a
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;-><init>()V

    return-object v1

    .line 40718
    :pswitch_2b
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableObjectList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/truncateURL;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    new-instance v4, Lo/getRetryOnConnectionFailure0013Zxk;

    invoke-direct {v4}, Lo/getRetryOnConnectionFailure0013Zxk;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;-><init>(Lo/truncateURL;Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V

    return-object v1

    .line 40715
    :pswitch_2c
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;-><init>()V

    return-object v1

    .line 40712
    :pswitch_2d
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;-><init>()V

    return-object v1

    .line 40709
    :pswitch_2e
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;-><init>()V

    return-object v1

    .line 40706
    :pswitch_2f
    new-instance v1, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/history/presentation/vm/TransactionHistorySharedViewModel;-><init>()V

    return-object v1

    .line 40703
    :pswitch_30
    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;-><init>()V

    return-object v1

    .line 40700
    :pswitch_31
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/removeTask;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;-><init>(Lo/removeTask;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;)V

    return-object v1

    .line 40697
    :pswitch_32
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97FormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->UseTorchAsFlashQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AuthDataMappersKt;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraControlInternalCameraControlException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/accessgetAuthRemoteDataSourcep;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97FormViewModel;-><init>(Lo/AuthDataMappersKt;Lo/accessgetAuthRemoteDataSourcep;Lo/extras;)V

    return-object v1

    .line 40694
    :pswitch_33
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraControlOperationCanceledException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLegacyLocalDataSource;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCheckMarkTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionPinFragment;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraValidatorCameraIdListIncorrectException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AuthDataErrorDictionary;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;-><init>(Lo/getLegacyLocalDataSource;Lo/UTRedemptionPinFragment;Lo/AuthDataErrorDictionary;Landroidx/lifecycle/SavedStateHandle;Lo/extras;)V

    return-object v1

    .line 40691
    :pswitch_34
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->TorchIsClosedAfterImageCapturingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getErrorDictionary;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportButtonTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionConfirmationFragment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;-><init>(Lo/getErrorDictionary;Lo/UTRedemptionConfirmationFragment;)V

    return-object v1

    .line 40688
    :pswitch_35
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSwitchMinWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConfigs;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ProcessingException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AuthDataErrorDictionaryCompanion;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;-><init>(Lo/getConfigs;Lo/AuthDataErrorDictionaryCompanion;)V

    return-object v1

    .line 40685
    :pswitch_36
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ZslDisablerQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/accesssetConfigscp;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setQuery(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/accesssetLegacyLocalDataSourcecp;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->InitializationException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/accessgetLegacyLocalDataSourcecp;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PlaybackStateCompatCustomAction(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getReadTimeout;

    move-result-object v8

    new-instance v9, Lo/accessgetConfigscp;

    invoke-direct {v9}, Lo/accessgetConfigscp;-><init>()V

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;-><init>(Lo/accesssetConfigscp;Lo/accesssetLegacyLocalDataSourcecp;Lo/accessgetLegacyLocalDataSourcecp;Lo/getReadTimeout;Lo/accessgetConfigscp;Lo/extras;)V

    return-object v1

    .line 40682
    :pswitch_37
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->add(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConnectTimeout;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->put(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AuthConfigFields;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;-><init>(Lo/getConnectTimeout;Lo/AuthConfigFields;)V

    return-object v1

    .line 40679
    :pswitch_38
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->StillCaptureFlashStopRepeatingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSwitchingProvisionFragment;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCheckMarkTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionPinFragment;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeferrableSurfaceSurfaceClosedException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSwitchingConfirmationFragment;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;-><init>(Lo/UTSwitchingProvisionFragment;Lo/UTRedemptionPinFragment;Lo/UTSwitchingConfirmationFragment;Landroidx/lifecycle/SavedStateHandle;Lo/extras;)V

    return-object v1

    .line 40676
    :pswitch_39
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableIntList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getProductNameTo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;-><init>(Lo/getProductNameTo;)V

    return-object v1

    .line 40673
    :pswitch_3a
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRFormActivity;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCardBackgroundColor(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getWaiveFromMonth;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AppLocalesMetadataHolderService(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/LayoutQrGoogleBinding;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMinimumWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRScanViewModel;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMenu(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/TransactionNotFoundException;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/TaxationDataViewModel;-><init>(Lo/QRFormActivity;Lo/getWaiveFromMonth;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;Lo/QRScanViewModel;Lo/TransactionNotFoundException;Lo/getConvenienceFeeType;)V

    return-object v1

    .line 40670
    :pswitch_3b
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPostResume(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ActivityQrCpmBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SubDistrictSelectionViewModel;-><init>(Lo/ActivityQrCpmBinding;)V

    return-object v1

    .line 40667
    :pswitch_3c
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowTitle(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRecardingActivityHistoryViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;-><init>(Lo/DebitCardRecardingActivityHistoryViewModel;)V

    return-object v1

    .line 40664
    :pswitch_3d
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SourceOfIncomeSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSearchableInfo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMConfirmationViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SourceOfIncomeSelectionViewModel;-><init>(Lo/MPMConfirmationViewModel;)V

    return-object v1

    .line 40661
    :pswitch_3e
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setCompoundDrawablesRelative(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda_Ak9BvRlWInAebJOGUo1pUYaGYY;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportBackgroundTintMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaehdDed9w4mVQntY6RjkWqDhD2k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;-><init>(Lo/r8lambda_Ak9BvRlWInAebJOGUo1pUYaGYY;Lo/r8lambdaehdDed9w4mVQntY6RjkWqDhD2k;)V

    return-object v1

    .line 40658
    :pswitch_3f
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSubtitle(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLocalDataSource;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ArraySet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getUserKey0013Zxk;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->intObjectMapOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onDetachedFromService;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 24041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Application;

    .line 40658
    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->intListOf(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onAttachedToService;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getLocalDataSource;Lo/getUserKey0013Zxk;Lo/onDetachedFromService;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Landroid/app/Application;Lo/onAttachedToService;)V

    return-object v1

    .line 40655
    :pswitch_40
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    return-object v1

    .line 40652
    :pswitch_41
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSize(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HiddenLifecycleReference;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/HiddenLifecycleReference;)V

    return-object v1

    .line 17861
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 42644
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 42642
    :pswitch_42
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleOptional(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBaseUrl;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->putAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPlatformType0013Zxk;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ServicePluginBinding;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->isNotEmpty(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ShimPluginRegistryShimRegistrarAggregate;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchLandingViewModel;-><init>(Lo/getBaseUrl;Lo/getPlatformType0013Zxk;Lo/ServicePluginBinding;Lo/ShimPluginRegistryShimRegistrarAggregate;)V

    return-object v1

    .line 42639
    :pswitch_43
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->isNotEmpty(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ShimPluginRegistryShimRegistrarAggregate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;-><init>(Lo/ShimPluginRegistryShimRegistrarAggregate;)V

    return-object v1

    .line 42636
    :pswitch_44
    new-instance v1, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 42633
    :pswitch_45
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->keyAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getQrId;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPrimaryBackground(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/WafException;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMinimumHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBeneficiaryAccountNo;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;-><init>(Lo/getQrId;Lo/WafException;Lo/getBeneficiaryAccountNo;Lo/getPaylater;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 42630
    :pswitch_46
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;-><init>()V

    return-object v1

    .line 42627
    :pswitch_47
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    new-instance v2, Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    invoke-direct {v2}, Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;-><init>()V

    new-instance v3, Lo/setSyncScheduledOrRunning;

    invoke-direct {v3}, Lo/setSyncScheduledOrRunning;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;-><init>(Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;Lo/setSyncScheduledOrRunning;)V

    return-object v1

    .line 42624
    :pswitch_48
    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isPermanentMemberOfRegistrationGroup;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntListKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SignalingServerGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;-><init>(Lo/isPermanentMemberOfRegistrationGroup;Lo/SignalingServerGroup;)V

    return-object v1

    .line 42621
    :pswitch_49
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->registerForActivityResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoListViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;-><init>(Lo/QRPromoListViewModel;)V

    return-object v1

    .line 42618
    :pswitch_4a
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setStackedBackground(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UnderPaylaterMinimumAmountException;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMaxCardElevation(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getBeneficiaryCurrency;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setFrameUpdateListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaylater;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->keyAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getQrId;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;-><init>(Lo/UnderPaylaterMinimumAmountException;Lo/getBeneficiaryCurrency;Lo/getPaylater;Lo/getQrId;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;)V

    return-object v1

    .line 42615
    :pswitch_4b
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableObjectIntMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/saturatedIntCast;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeValueAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/clearVersionName;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;-><init>(Lo/saturatedIntCast;Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 42612
    :pswitch_4c
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTextClassifier(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpRequestFactory;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setLastBaselineToBottomHeight(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/cleanUp;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->TextureViewIsClosedQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getLocationURI;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onRequestPermissionsResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getAuthenticateHeader;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentDebitCardDetailBinding;

    move-result-object v10

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;-><init>(Lo/HttpRequestFactory;Lo/cleanUp;Lo/getLocationURI;Lo/getAuthenticateHeader;Lo/FragmentDebitCardDetailBinding;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;)V

    return-object v1

    .line 42609
    :pswitch_4d
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;-><init>()V

    return-object v1

    .line 42606
    :pswitch_4e
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->retainAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getNpwpNumber;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;-><init>(Lo/getNpwpNumber;)V

    return-object v1

    .line 42603
    :pswitch_4f
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->containsValue(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPaymentCode;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;-><init>(Lo/getPaymentCode;)V

    return-object v1

    .line 42600
    :pswitch_50
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setUseCompatPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getCustomerAddress;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesPinViewModel;-><init>(Lo/getCustomerAddress;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v1

    .line 42597
    :pswitch_51
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;-><init>()V

    return-object v1

    .line 42594
    :pswitch_52
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->containsKey(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMapCode;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->keySet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setDocumentType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;-><init>(Lo/getMapCode;Lo/setDocumentType;)V

    return-object v1

    .line 42591
    :pswitch_53
    new-instance v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->entrySet(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setDocumentNumber;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;-><init>(Lo/setDocumentNumber;)V

    return-object v1

    .line 42588
    :pswitch_54
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureIntentPreviewQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnConfigurationChangedListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/duplicate;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeMenuProvider(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FailedChannelFuture;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setQueryHint(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/allocateDirect;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Lo/duplicate;Lo/FailedChannelFuture;Lo/allocateDirect;)V

    return-object v1

    .line 42585
    :pswitch_55
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ArrayMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HomeCardDebitViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;-><init>(Lo/HomeCardDebitViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 42582
    :pswitch_56
    new-instance v1, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setRadius(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HomeCardDebitViewModel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->containsAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DebitCardRecardingWebViewViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionDetailViewModel;-><init>(Lo/HomeCardDebitViewModel;Lo/DebitCardRecardingWebViewViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 42579
    :pswitch_57
    new-instance v1, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->StopCodecAfterSurfaceRemovalCrashMediaServerQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MissingBackpressureException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/sid/presentation/vm/SIDUpdateRiskProfilePINViewModel;-><init>(Lo/MissingBackpressureException;)V

    return-object v1

    .line 42576
    :pswitch_58
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSplitTrack(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSignInIntent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;-><init>(Lo/getSignInIntent;)V

    return-object v1

    .line 42573
    :pswitch_59
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onTrimMemory(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/checkAvailabilityAndConnect;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onActivityResult(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/zzo;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onConfigurationChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/createServiceInterface;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onCreate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/zzp;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIVerifyPinViewModel;-><init>(Lo/checkAvailabilityAndConnect;Lo/zzo;Lo/createServiceInterface;Lo/zzp;)V

    return-object v1

    .line 42570
    :pswitch_5a
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWeightSum(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setBaseUrl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;-><init>(Lo/setBaseUrl;)V

    return-object v1

    .line 42567
    :pswitch_5b
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSwitchTextAppearance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getStartServiceAction;

    move-result-object v3

    new-instance v4, Lo/getBindServiceExecutor;

    invoke-direct {v4}, Lo/getBindServiceExecutor;-><init>()V

    new-instance v5, Lo/enableLocalFallback;

    invoke-direct {v5}, Lo/enableLocalFallback;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getStartServiceAction;Lo/getBindServiceExecutor;Lo/enableLocalFallback;)V

    return-object v1

    .line 42564
    :pswitch_5c
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSwitchTextAppearance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getStartServiceAction;

    move-result-object v3

    new-instance v4, Lo/getGCoreServiceId;

    invoke-direct {v4}, Lo/getGCoreServiceId;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getStartServiceAction;Lo/getGCoreServiceId;)V

    return-object v1

    .line 42561
    :pswitch_5d
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSuggestionsAdapter(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getStartServicePackage;

    move-result-object v2

    new-instance v3, Lo/getLocalStartServiceAction;

    invoke-direct {v3}, Lo/getLocalStartServiceAction;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;-><init>(Lo/getStartServicePackage;Lo/getLocalStartServiceAction;)V

    return-object v1

    .line 42558
    :pswitch_5e
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setQueryRefinementEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRemoteService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIRiplayViewModel;-><init>(Lo/getRemoteService;)V

    return-object v1

    .line 42555
    :pswitch_5f
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraUnavailableException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConnectionFailed;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;-><init>(Lo/onConnectionFailed;)V

    return-object v1

    .line 42552
    :pswitch_60
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSupportCompoundDrawablesTintList(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getServiceBrokerBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;-><init>(Lo/getServiceBrokerBinder;)V

    return-object v1

    .line 42549
    :pswitch_61
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/checkConnected;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIMoneyLockVerifyPinViewModel;-><init>(Lo/checkConnected;)V

    return-object v1

    .line 42546
    :pswitch_62
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;-><init>()V

    return-object v1

    .line 42543
    :pswitch_63
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setHideOnContentScrollEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMinApkVersion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIHistoryDetailViewModel;-><init>(Lo/getMinApkVersion;)V

    return-object v1

    .line 42540
    :pswitch_64
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->InterruptedRuntimeException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/hasConnectionInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;-><init>(Lo/hasConnectionInfo;)V

    return-object v1

    .line 42537
    :pswitch_65
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormSOFViewModel;

    new-instance v2, Lo/getApiFeatures;

    invoke-direct {v2}, Lo/getApiFeatures;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormSOFViewModel;-><init>(Lo/getApiFeatures;)V

    return-object v1

    .line 42534
    :pswitch_66
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewDelayWhenVideoCaptureIsBoundQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getServiceDescriptor;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeWriteJpegToSurface(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onConnectedLocked;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onContentChanged(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getScopes;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;-><init>(Lo/getServiceDescriptor;Lo/onConnectedLocked;Lo/getScopes;)V

    return-object v1

    .line 42531
    :pswitch_67
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeRotateYUV(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getUseDynamicLookup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditPocketViewModel;-><init>(Lo/getUseDynamicLookup;)V

    return-object v1

    .line 42528
    :pswitch_68
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setSplitTrack(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getSignInIntent;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setActionBarVisibilityCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getService;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ensureCapacity(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/requiresAccount;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;-><init>(Lo/getSignInIntent;Lo/getService;Lo/requiresAccount;)V

    return-object v1

    .line 42525
    :pswitch_69
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeConvertAndroid420ToBitmap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isConnecting;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIDeactivatePocketViewModel;-><init>(Lo/isConnecting;)V

    return-object v1

    .line 42522
    :pswitch_6a
    new-instance v1, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeMenuProvider(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCoreLocalDataSource;

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/RoronaViewModel;-><init>(Lo/getCoreLocalDataSource;)V

    return-object v1

    .line 42519
    :pswitch_6b
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setHeaders;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;-><init>(Lo/setHeaders;)V

    return-object v1

    .line 42516
    :pswitch_6c
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->StretchedVideoResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpTask1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;-><init>(Lo/HttpTask1;)V

    return-object v1

    .line 42513
    :pswitch_6d
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->NegativeLatLongSavesIncorrectlyQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onDataReceived;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaStoreVideoCannotWrite(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/HttpSession4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;-><init>(Lo/onDataReceived;Lo/HttpSession4;)V

    return-object v1

    .line 42510
    :pswitch_6e
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPassOtpViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 26041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 42510
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnUserLeaveHintListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/determineTarget;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPassOtpViewModel;-><init>(Landroid/app/Application;Lo/determineTarget;)V

    return-object v1

    .line 42507
    :pswitch_6f
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterHasAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterHasAccountViewModel;-><init>(Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;)V

    return-object v1

    .line 42504
    :pswitch_70
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getDelegate(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setThumbResource(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/removeTask;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->indexOfNull(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/removeTask;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;)V

    return-object v1

    .line 42501
    :pswitch_71
    new-instance v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleTextAppearance(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/buildUseCase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;-><init>(Lo/buildUseCase;)V

    return-object v1

    .line 42498
    :pswitch_72
    new-instance v1, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    new-instance v3, Lo/isOtherSdkStringDisabled;

    invoke-direct {v3}, Lo/isOtherSdkStringDisabled;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/isOtherSdkStringDisabled;)V

    return-object v1

    .line 42495
    :pswitch_73
    new-instance v1, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setMaxWidth(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRecordingDescription;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnSearchClickListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMuteAllParticipantsCapability;

    move-result-object v4

    new-instance v5, Lo/isLogsDisabledCompletely;

    invoke-direct {v5}, Lo/isLogsDisabledCompletely;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getRecordingDescription;Lo/getMuteAllParticipantsCapability;Lo/isLogsDisabledCompletely;)V

    return-object v1

    .line 42492
    :pswitch_74
    new-instance v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setVisibility(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setEvent;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setForceShowIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRequestedDirection;

    move-result-object v4

    new-instance v5, Lo/isLogsDisabledCompletely;

    invoke-direct {v5}, Lo/isLogsDisabledCompletely;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/setEvent;Lo/getRequestedDirection;Lo/isLogsDisabledCompletely;)V

    return-object v1

    .line 42489
    :pswitch_75
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitle(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/SwipeableStateExternalSyntheticLambda0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;-><init>(Lo/SwipeableStateExternalSyntheticLambda0;)V

    return-object v1

    .line 42486
    :pswitch_76
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnQueryTextListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getStartedAt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;-><init>(Lo/getStartedAt;)V

    return-object v1

    .line 42483
    :pswitch_77
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CrashlyticsReportSession;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setOnCloseListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CrashlyticsReportFilesPayloadFileBuilder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;-><init>(Lo/CrashlyticsReportSession;Lo/CrashlyticsReportFilesPayloadFileBuilder;)V

    return-object v1

    .line 42480
    :pswitch_78
    new-instance v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->FastSafeIterableMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/populateEventApplicationData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;-><init>(Lo/populateEventApplicationData;)V

    return-object v1

    .line 42477
    :pswitch_79
    new-instance v1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->OnePixelShiftQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/RolloutAssignment;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceProcessingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/BreadcrumbSource;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getEndedAt;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/generateHid9;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/RolloutAssignment;Lo/BreadcrumbSource;Lo/getEndedAt;Lo/generateHid9;Lo/extras;)V

    return-object v1

    .line 42474
    :pswitch_7a
    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;-><init>()V

    return-object v1

    .line 42471
    :pswitch_7b
    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SafeIterableMapEntry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/populateExecutionData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;-><init>(Lo/populateExecutionData;)V

    return-object v1

    .line 42468
    :pswitch_7c
    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setIcon(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/generateHid9;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceProcessingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/BreadcrumbSource;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setContentView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getMaskedBCAId;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setImageDrawable(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getEndedAt;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;-><init>(Lo/generateHid9;Lo/BreadcrumbSource;Lo/getMaskedBCAId;Lo/getEndedAt;)V

    return-object v1

    .line 42465
    :pswitch_7d
    new-instance v1, Lo/setContents;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->PreviewDelayWhenVideoCaptureIsBoundQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/setLibraryName;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setContents;-><init>(Lo/CrashlyticsReportFilesPayloadFile;)V

    return-object v1

    .line 42462
    :pswitch_7e
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Ldagger/internal/Provider;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;-><init>(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/extras;)V

    return-object v1

    .line 42459
    :pswitch_7f
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onResume(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getGenerator;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;-><init>(Lo/getGenerator;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 42456
    :pswitch_80
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferSOFViewModel;

    new-instance v2, Lo/getIdentifierUtf8Bytes;

    invoke-direct {v2}, Lo/getIdentifierUtf8Bytes;-><init>()V

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferSOFViewModel;-><init>(Lo/getIdentifierUtf8Bytes;)V

    return-object v1

    .line 42453
    :pswitch_81
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioSourceAccessException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setDevelopmentPlatform;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setShortcut(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/extras;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;-><init>(Lo/setDevelopmentPlatform;Lo/extras;)V

    return-object v1

    .line 42450
    :pswitch_82
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailViewModel;-><init>()V

    return-object v1

    .line 42447
    :pswitch_83
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->AudioStreamAudioStreamException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/CrashlyticsReportSessionApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferDetailTransactionHistoryViewModel;-><init>(Lo/CrashlyticsReportSessionApplication;)V

    return-object v1

    .line 42444
    :pswitch_84
    new-instance v1, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setInputType(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AudioMixerMode;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;-><init>(Lo/AudioMixerMode;)V

    return-object v1

    .line 42441
    :pswitch_85
    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onPause(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getIdentifier;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/initlambda0;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->EncoderNotUsePersistentInputSurfaceQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setLocalDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;-><init>(Lo/getIdentifier;Lo/initlambda0;Lo/setLocalDataSource;)V

    return-object v1

    .line 42438
    :pswitch_86
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;-><init>()V

    return-object v1

    .line 42435
    :pswitch_87
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceOrderQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/BreadcrumbAnalyticsEventReceiver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;-><init>(Lo/BreadcrumbAnalyticsEventReceiver;)V

    return-object v1

    .line 42432
    :pswitch_88
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;-><init>()V

    return-object v1

    .line 42429
    :pswitch_89
    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SoftwareJpegEncodingPreferredQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AnalyticsConnectorImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;-><init>(Lo/AnalyticsConnectorImpl;)V

    return-object v1

    .line 42426
    :pswitch_8a
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageUtilCodecFailedException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFieldType;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFieldLabel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;-><init>(Lo/setFieldType;Lo/setFieldLabel;)V

    return-object v1

    .line 42423
    :pswitch_8b
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CaptureFailedRetryQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setCategories;

    move-result-object v5

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LargeJpegImageQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFooterNote;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAll(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFieldLabel;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->removeOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTitleMargin(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setBillId;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;-><init>(Lo/setCategories;Lo/setFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V

    return-object v1

    .line 42420
    :pswitch_8c
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressExecuteViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->nativeGetSurfaceInfo(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onDataRetrievalProgress;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressExecuteViewModel;-><init>(Lo/onDataRetrievalProgress;)V

    return-object v1

    .line 42417
    :pswitch_8d
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IncorrectJpegMetadataQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDataRetrieval;

    move-result-object v2

    new-instance v3, Lo/onDataRetrievalComplete;

    invoke-direct {v3}, Lo/onDataRetrievalComplete;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;-><init>(Lo/getDataRetrieval;Lo/onDataRetrievalComplete;)V

    return-object v1

    .line 42414
    :pswitch_8e
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LowMemoryQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataRetrievalSearchFailException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;-><init>(Lo/DataRetrievalSearchFailException;)V

    return-object v1

    .line 42411
    :pswitch_8f
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureRotationOptionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataRetrievalWatcher;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LowMemoryQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataRetrievalSearchFailException;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IncorrectJpegMetadataQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getDataRetrieval;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;-><init>(Lo/DataRetrievalWatcher;Lo/DataRetrievalSearchFailException;Lo/getDataRetrieval;)V

    return-object v1

    .line 42408
    :pswitch_90
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->HoverableElement(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ProxyAuthScheme;

    move-result-object v6

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeOnUserLeaveHintListener(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/determineTarget;

    move-result-object v7

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IntObjectMapKt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    move-result-object v8

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExtraSupportedResolutionQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/FragmentDebitCardDetailBinding;

    move-result-object v9

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->replace(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;-><init>(Lo/ProxyAuthScheme;Lo/determineTarget;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lo/FragmentDebitCardDetailBinding;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V

    return-object v1

    .line 42405
    :pswitch_91
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewPixelHDRnetQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getPromo;

    move-result-object v12

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setExpandedFormat(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRUsedException;

    move-result-object v13

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->SurfaceViewNotCroppedByParentQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getComputeMethod;

    move-result-object v14

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->PreviewView1ExternalSyntheticBackportWithForwarding0(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getConvenienceFeeType;

    move-result-object v15

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->VideoQualityQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MPMConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;-><init>(Lo/getPromo;Lo/QRUsedException;Lo/getComputeMethod;Lo/getConvenienceFeeType;Lo/MPMConfirmationViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 42402
    :pswitch_92
    new-instance v1, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->DeferrableSurfaceSurfaceUnavailableException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/removeExperimentFromAnalytics;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setEmojiCompatEnabled(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setFlavor;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;-><init>(Lo/removeExperimentFromAnalytics;Lo/setFlavor;)V

    return-object v1

    .line 42399
    :pswitch_93
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPopupCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/setDataRetrieval;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;-><init>(Lo/setDataRetrieval;)V

    return-object v1

    .line 42396
    :pswitch_94
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setIconified(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/isCancelled;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistry(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/DataRetrievalSearchFailReason;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;-><init>(Lo/isCancelled;Lo/DataRetrievalSearchFailReason;)V

    return-object v1

    .line 42393
    :pswitch_95
    new-instance v1, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->CameraInfoUnavailableException(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ItemShimmerHeaderDetailDepositoBinding;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/history/presentation/vm/PrepareTransactionHistoryFilterViewModel;-><init>(Lo/ItemShimmerHeaderDetailDepositoBinding;)V

    return-object v1

    .line 42390
    :pswitch_96
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setTabSelected(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/byteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;-><init>(Lo/byteBuffer;)V

    return-object v1

    .line 42387
    :pswitch_97
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PhoneRegisterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addContentView(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoTncViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PhoneRegisterViewModel;-><init>(Lo/QRPromoTncViewModel;)V

    return-object v1

    .line 42384
    :pswitch_98
    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->JpegHalCorruptImageQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/onDataSetChanged;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoWebviewViewModel;-><init>(Lo/onDataSetChanged;)V

    return-object v1

    .line 42381
    :pswitch_99
    new-instance v1, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->Nexus4AndroidLTargetAspectRatioQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/notifyListenersOfAddedItems;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/administration/personalinfo/presentation/vm/PersonalInfoVerifyPinViewModel;-><init>(Lo/notifyListenersOfAddedItems;)V

    return-object v1

    .line 42378
    :pswitch_9a
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSwitchingTncFragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentReceiptViewModel;-><init>(Lo/UTSwitchingTncFragment;)V

    return-object v1

    .line 42375
    :pswitch_9b
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->MutableIntObjectMap(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSwitchingPresentmentFragment;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->clear(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getRetryOnConnectionFailure;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->set(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AuthConfigs;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;-><init>(Lo/UTSwitchingPresentmentFragment;Lo/getRetryOnConnectionFailure;Lo/AuthConfigs;)V

    return-object v1

    .line 42372
    :pswitch_9c
    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureWashedOutImageQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/teardown;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;-><init>(Lo/teardown;)V

    return-object v1

    .line 42369
    :pswitch_9d
    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;-><init>()V

    return-object v1

    .line 42366
    :pswitch_9e
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onWindowStartingSupportActionMode(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MutualFundSwitchingMinimumBalanceViewModel;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setPadding(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MutualFundSwitchingPINViewModel_HiltModulesKeyModule;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->equals(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTRedemptionTncFragment;

    move-result-object v4

    iget-object v5, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v5}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvokerlambda7(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MutualFundSwitchingMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;-><init>(Lo/MutualFundSwitchingMinimumBalanceViewModel;Lo/MutualFundSwitchingPINViewModel_HiltModulesKeyModule;Lo/UTRedemptionTncFragment;Lo/MutualFundSwitchingMinimumBalanceViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 42363
    :pswitch_9f
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychasePlnHistoryDetailViewModel;-><init>(Lo/getFlavor;)V

    return-object v1

    .line 42360
    :pswitch_a0
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->onUserLeaveHint(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinViewModel;-><init>(Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 42357
    :pswitch_a1
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->setWindowCallback(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/getFlavor;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->IncorrectCaptureStateQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSubscriptionAdditionalInfoFragment;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->removeAt(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/UTSwitchingTncFragment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;-><init>(Lo/getFlavor;Lo/UTSubscriptionAdditionalInfoFragment;Lo/UTSwitchingTncFragment;)V

    return-object v1

    .line 42354
    :pswitch_a2
    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCaptureFlashNotFireQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/PreFillTypeBuilder;

    move-result-object v2

    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ImageCapturePixelHDRPlusQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/buildLoadData;

    move-result-object v3

    iget-object v4, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v4}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->LegacyCameraSurfaceCleanupQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/ByteArrayLoader;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;-><init>(Lo/PreFillTypeBuilder;Lo/buildLoadData;Lo/ByteArrayLoader;)V

    return-object v1

    .line 42351
    :pswitch_a3
    new-instance v1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->JpegCaptureDownsizingQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/AssetUriLoaderFileDescriptorFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterRegisterPinViewModel;-><init>(Lo/AssetUriLoaderFileDescriptorFactory;)V

    return-object v1

    .line 42348
    :pswitch_a4
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    .line 27041
    invoke-virtual {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->RemoteActionCompatParcelizer()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 42348
    iget-object v3, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v3}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->ExcludedSupportedSizesQuirk(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/popTrace;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;-><init>(Landroid/app/Application;Lo/popTrace;)V

    return-object v1

    .line 42345
    :pswitch_a5
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountViewModel;

    iget-object v2, v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->invoke:Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v2}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker(Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;)Lo/QRPromoListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/OpenAccountViewModel;-><init>(Lo/QRPromoListViewModel_HiltModulesKeyModule;)V

    return-object v1

    .line 17858
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->read()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17857
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->write()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17856
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver$write;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method
