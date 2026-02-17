.class final Lo/getLogLevel$IconCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
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
.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private final read:I


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer;I)V
    .locals 0

    .line 21171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21172
    iput-object p1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    .line 21173
    iput p2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21178
    iget v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    packed-switch v0, :pswitch_data_0

    .line 21490
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 21488
    :pswitch_0
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setInputType(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 23084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->MediaBrowserCompatCustomActionResultReceiver(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21485
    :pswitch_1
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvoker(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 24058
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    return-object v0

    .line 21482
    :pswitch_2
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvoker(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 25058
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    return-object v0

    .line 21479
    :pswitch_3
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvoker(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 26057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/edeposito/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/SelectPhoneNumberViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SelectPhoneNumberViewModel;

    return-object v0

    .line 21476
    :pswitch_4
    new-instance v0, Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setExpandedFormat(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SelectPhoneNumberViewModel;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setShortcut(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setItemInvoker(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, v2, v3}, Lo/BiometricVerifyPinViewModel;-><init>(Lo/SelectPhoneNumberViewModel;Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;Lo/SelectPhoneNumberViewModel_HiltModulesKeyModule;)V

    return-object v0

    .line 21473
    :pswitch_5
    new-instance v0, Lo/LayoutButtonRecaptureBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addOnNewIntentListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AddPhoneNumberViewModel;

    invoke-direct {v0, v1}, Lo/LayoutButtonRecaptureBinding;-><init>(Lo/AddPhoneNumberViewModel;)V

    return-object v0

    .line 21470
    :pswitch_6
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/cardless/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 27058
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/cardless/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/setDistancePulled;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDistancePulled;

    return-object v0

    .line 21467
    :pswitch_7
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/cardless/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 28057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/cardless/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setDistancePulled;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDistancePulled;

    return-object v0

    .line 21464
    :pswitch_8
    new-instance v0, Lo/setRefreshingclove_ui_release;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeFinished(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDistancePulled;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onStop(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDistancePulled;

    invoke-direct {v0, v1, v2}, Lo/setRefreshingclove_ui_release;-><init>(Lo/setDistancePulled;Lo/setDistancePulled;)V

    return-object v0

    .line 21461
    :pswitch_9
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportCompoundDrawablesTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 29084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21458
    :pswitch_a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 30058
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->IconCompatParcelizer(Lretrofit2/Retrofit;)Lo/convertViewCoordinatesToOpenGLCoordinates;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/convertViewCoordinatesToOpenGLCoordinates;

    return-object v0

    .line 21455
    :pswitch_b
    new-instance v0, Lo/CallTimeHandler;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextClassifier(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/convertViewCoordinatesToOpenGLCoordinates;

    invoke-direct {v0, v1}, Lo/CallTimeHandler;-><init>(Lo/convertViewCoordinatesToOpenGLCoordinates;)V

    return-object v0

    .line 21452
    :pswitch_c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setMaxWidth(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 31084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->MediaBrowserCompatItemReceiver(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21449
    :pswitch_d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 32058
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/AFb1rSDKAFa1vSDK;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1rSDKAFa1vSDK;

    return-object v0

    .line 21446
    :pswitch_e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 33057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/AFb1rSDKAFa1vSDK;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1rSDKAFa1vSDK;

    return-object v0

    .line 21443
    :pswitch_f
    new-instance v0, Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgress(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFb1rSDKAFa1vSDK;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->supportRequestWindowFeature(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFb1rSDKAFa1vSDK;

    invoke-direct {v0, v1, v2}, Lo/r8lambdaKwsGl4P231c58WKziwMXCoInBKc;-><init>(Lo/AFb1rSDKAFa1vSDK;Lo/AFb1rSDKAFa1vSDK;)V

    return-object v0

    .line 21440
    :pswitch_10
    new-instance v0, Lo/zzxt;

    invoke-direct {v0}, Lo/zzxt;-><init>()V

    return-object v0

    .line 21437
    :pswitch_11
    new-instance v0, Lo/getCoreLocalDataSource;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->CaptureSessionOnClosedNotCalledQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getCoreLocalDataSource;-><init>(Lo/getData1;)V

    return-object v0

    .line 21434
    :pswitch_12
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V

    return-object v0

    .line 21431
    :pswitch_13
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addOnMultiWindowModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V

    return-object v0

    .line 21428
    :pswitch_14
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;->provideBiometricKeyHelper()Lo/LayoutDebitControlBinding;

    move-result-object v0

    return-object v0

    .line 21425
    :pswitch_15
    new-instance v0, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setPopupBackgroundResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->read(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/core/di/ApiModule;

    move-result-object v3

    .line 34044
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->RemoteActionCompatParcelizer()Lo/ItemWelmaUtSwitchProductSelectionBinding;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ItemWelmaUtSwitchProductSelectionBinding;

    .line 21425
    invoke-direct {v0, v1, v2, v3}, Lo/ViewWelmaQuestionnaireRecyclerAnswerBinding;-><init>(Landroid/content/Context;Lio/realm/RealmConfiguration;Lo/ItemWelmaUtSwitchProductSelectionBinding;)V

    return-object v0

    .line 21422
    :pswitch_16
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->nativeRotateYUV(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverLeadingIconColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMapEntry(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusSupportingColor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v7

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/reverseQwZRm1k;

    .line 35104
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverLeadingIconColor;Lo/getErrorFocusSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21419
    :pswitch_17
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchMinWidth(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 36085
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->read(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21416
    :pswitch_18
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x1b014f4f

    const v7, 0x1b014f7a

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 37057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/getPipMaxX;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPipMaxX;

    return-object v0

    .line 21413
    :pswitch_19
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverSupportingColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMapEntry(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusSupportingColor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v7

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/reverseQwZRm1k;

    new-instance v9, Lo/FlutterApplicationInfo;

    invoke-direct {v9}, Lo/FlutterApplicationInfo;-><init>()V

    .line 38111
    invoke-virtual/range {v1 .. v9}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverSupportingColor;Lo/getErrorFocusSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;Lo/FlutterApplicationInfo;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21410
    :pswitch_1a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setExpandActivityOverflowButtonContentDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 39084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->AudioAttributesImplBaseParcelizer(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21407
    :pswitch_1b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x283c8fc3

    const v7, 0x283c8ff1

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 40056
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->AudioAttributesImplBaseParcelizer(Lretrofit2/Retrofit;)Lo/getPipMaxY;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPipMaxY;

    return-object v0

    .line 21404
    :pswitch_1c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverSupportingColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMapEntry(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusSupportingColor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v7

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/reverseQwZRm1k;

    .line 41104
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverSupportingColor;Lo/getErrorFocusSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21401
    :pswitch_1d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->performMenuItemShortcut(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 42085
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->a(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21398
    :pswitch_1e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addCancellable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 43057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/getPipMaxY;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPipMaxY;

    return-object v0

    .line 21395
    :pswitch_1f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverSupportingColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SafeIterableMapEntry(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusSupportingColor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v7

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/reverseQwZRm1k;

    .line 44104
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->read(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverSupportingColor;Lo/getErrorFocusSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21392
    :pswitch_20
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->remove(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 45085
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->invoke(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21389
    :pswitch_21
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->startIntentSenderForResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 46057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/getPipMaxY;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPipMaxY;

    return-object v0

    .line 21386
    :pswitch_22
    new-instance v0, Lo/setPipPosition;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->NonNull(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPipMaxY;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setHasDecor(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPipMaxY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setActivityChooserModel(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPipMaxY;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->attachBaseContext(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPipMaxX;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setPipPosition;-><init>(Lo/getPipMaxY;Lo/getPipMaxY;Lo/getPipMaxY;Lo/getPipMaxX;)V

    return-object v0

    .line 21383
    :pswitch_23
    new-instance v0, Lo/getDebitContactless;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPopupBackgroundResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/realm/RealmConfiguration;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownVerticalOffset(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v8

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->TorchFlashRequiredFor3aUpdateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/setPayload;

    move-result-object v9

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->CaptureSessionStuckQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/ProxyUnauthenticatedException;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/getDebitContactless;-><init>(Landroid/content/Context;Lio/realm/RealmConfiguration;Lo/accessorFunctionsKtlambda4;Lo/setPayload;Lo/ProxyUnauthenticatedException;)V

    return-object v0

    .line 21380
    :pswitch_24
    new-instance v0, Lo/getNotesConfirmationDelete;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setIconifiedByDefault(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getNotesConfirmationDelete;-><init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V

    return-object v0

    .line 21377
    :pswitch_25
    new-instance v0, Lo/getDisclaimerDelete;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutWelmaEmptyStateBinding;

    invoke-direct {v0, v1}, Lo/getDisclaimerDelete;-><init>(Lo/LayoutWelmaEmptyStateBinding;)V

    return-object v0

    .line 21374
    :pswitch_26
    new-instance v0, Lo/isEligibleOtpPersonalization;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownVerticalOffset(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarIndeterminateVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-direct {v0, v1, v2, v3}, Lo/isEligibleOtpPersonalization;-><init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V

    return-object v0

    .line 21371
    :pswitch_27
    new-instance v0, Lo/clearKeyboardProvisioningData;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarIndeterminateVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-direct {v0, v1}, Lo/clearKeyboardProvisioningData;-><init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V

    return-object v0

    .line 21368
    :pswitch_28
    new-instance v0, Lo/LimitException;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarIndeterminateVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-direct {v0, v1}, Lo/LimitException;-><init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V

    return-object v0

    .line 21365
    :pswitch_29
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportBackgroundTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 47084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21362
    :pswitch_2a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 48057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    return-object v0

    .line 21359
    :pswitch_2b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setMaxWidth(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setPopupTheme(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 49085
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->AudioAttributesImplApi21Parcelizer(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21356
    :pswitch_2c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setUiOptions(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 50057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    return-object v0

    .line 21353
    :pswitch_2d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x6620b9c9

    const v7, 0x6620ba29

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51057
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonRowBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonRowBinding;

    return-object v0

    .line 21350
    :pswitch_2e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->closeOptionsMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 51059
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/getErrorFocusLeadingIconColor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorFocusLeadingIconColor;

    return-object v0

    .line 21347
    :pswitch_2f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->nativeRotateYUV(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverLeadingIconColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/reverseQwZRm1k;

    .line 51098
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverLeadingIconColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21344
    :pswitch_30
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSplitTrack(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->getDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51087
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->MediaBrowserCompatMediaItem(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21341
    :pswitch_31
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51061
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    return-object v0

    .line 21338
    :pswitch_32
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAttachListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51061
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    return-object v0

    .line 21335
    :pswitch_33
    new-instance v0, Lo/auth;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onLocalesChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onContentChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onDestroy(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ItemWelmaUtProductComparisonRowBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onCreateSupportNavigateUpTaskStack(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->initDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/auth;-><init>(Lo/ItemWelmaUtProductComparisonHeaderBinding;Lo/ItemWelmaUtProductComparisonSectionTitleBinding;Lo/ItemWelmaUtProductComparisonRowBinding;Lo/ItemWelmaUtProductComparisonHeaderBinding;Lo/ItemWelmaUtProductComparisonHeaderBinding;)V

    return-object v0

    .line 21332
    :pswitch_34
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SmallDisplaySizeQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorInputColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/reverseQwZRm1k;

    .line 51102
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->a(Lo/getErrorFocusTrailingIconColor;Lo/getErrorInputColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21329
    :pswitch_35
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportCompoundDrawablesTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setPopupTheme(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51091
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->MediaBrowserCompatSearchResultReceiver(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21326
    :pswitch_36
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x6620b9c9

    const v7, 0x6620ba29

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51065
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->AudioAttributesImplBaseParcelizer(Lretrofit2/Retrofit;)Lo/updateOldVersion;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateOldVersion;

    return-object v0

    .line 21323
    :pswitch_37
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    .line 51053
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->invoke()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-object v0

    .line 21320
    :pswitch_38
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    .line 51054
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->a()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-object v0

    .line 21317
    :pswitch_39
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 51069
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/getErrorFocusLeadingIconColor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorFocusLeadingIconColor;

    return-object v0

    .line 21314
    :pswitch_3a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSaveInstanceState(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/di/ConfigurationModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->closeOptionsMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 51078
    invoke-virtual {v0, v1, v2}, Lcom/bca/mybca/omni/android/di/ConfigurationModule;->a(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    return-object v0

    .line 21311
    :pswitch_3b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportBackgroundTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setPopupTheme(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51097
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->MediaDescriptionCompat(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 21308
    :pswitch_3c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAttachListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51071
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->AudioAttributesImplApi26Parcelizer(Lretrofit2/Retrofit;)Lo/saveKeyboardUserSession;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveKeyboardUserSession;

    return-object v0

    .line 21305
    :pswitch_3d
    new-instance v0, Lo/saveUserSession;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTheme(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/saveKeyboardUserSession;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarIndeterminate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateOldVersion;

    invoke-direct {v0, v1, v2}, Lo/saveUserSession;-><init>(Lo/saveKeyboardUserSession;Lo/updateOldVersion;)V

    return-object v0

    .line 21302
    :pswitch_3e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51053
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21302
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getToleratedVersionCounter;

    invoke-direct {v3}, Lo/getToleratedVersionCounter;-><init>()V

    .line 51096
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/getToleratedVersionCounter;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21299
    :pswitch_3f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51055
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21299
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getToleratedVersionTimestamp;

    invoke-direct {v3}, Lo/getToleratedVersionTimestamp;-><init>()V

    .line 51098
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/getToleratedVersionTimestamp;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21296
    :pswitch_40
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51057
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21296
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/executeLogout;

    invoke-direct {v3}, Lo/executeLogout;-><init>()V

    .line 51099
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/executeLogout;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21293
    :pswitch_41
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51059
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21293
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getKeyboardUserSession;

    invoke-direct {v3}, Lo/getKeyboardUserSession;-><init>()V

    .line 51102
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/getKeyboardUserSession;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21290
    :pswitch_42
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51061
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21290
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getToleratedVersionMap;

    invoke-direct {v3}, Lo/getToleratedVersionMap;-><init>()V

    .line 51104
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, 0x2397f155

    const v6, -0x2397f153

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21287
    :pswitch_43
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51063
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21287
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/logout;

    invoke-direct {v3}, Lo/logout;-><init>()V

    .line 51105
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/logout;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21284
    :pswitch_44
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51065
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21284
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getUserSession;

    invoke-direct {v3}, Lo/getUserSession;-><init>()V

    .line 51108
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/getUserSession;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21281
    :pswitch_45
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51067
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21281
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/loginProvisKeyboard;

    invoke-direct {v3}, Lo/loginProvisKeyboard;-><init>()V

    .line 51110
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/loginProvisKeyboard;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21278
    :pswitch_46
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51069
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21278
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/clearProvisioningData;

    invoke-direct {v3}, Lo/clearProvisioningData;-><init>()V

    .line 51112
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/clearProvisioningData;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21275
    :pswitch_47
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51071
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21275
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/getOldVersion;

    invoke-direct {v3}, Lo/getOldVersion;-><init>()V

    .line 51113
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v9, -0x5d3fbc0

    const v6, 0x5d3fbc1

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21272
    :pswitch_48
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnNewIntentListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/core/di/LocalModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51092
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/LocalModule;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/LayoutWelmaEmptyStateBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutWelmaEmptyStateBinding;

    return-object v0

    .line 21269
    :pswitch_49
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnNewIntentListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/core/di/LocalModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutWelmaEmptyStateBinding;

    .line 51099
    invoke-virtual {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/di/LocalModule;->read(Landroid/content/Context;Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    return-object v0

    .line 51075
    :pswitch_4a
    sget-object v0, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->write()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51095
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/CoroutineScopesModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/CoroutineScopesModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/core/di/CoroutineScopesModule;->read(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    .line 21263
    :pswitch_4b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51077
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21263
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/inquiryPublicToleratedVersion;

    invoke-direct {v3}, Lo/inquiryPublicToleratedVersion;-><init>()V

    .line 51120
    sget-object v4, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/inquiryPublicToleratedVersion;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21260
    :pswitch_4c
    new-instance v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setNavigationIcon(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPopupBackgroundResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/RealmConfiguration;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSubtitleTextAppearance(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCollapseIcon(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTitleMarginEnd(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setInflatedId(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTitleMarginStart(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setNavigationOnClickListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCollapsible(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setBackInvokedCallbackEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSubtitleTextColor(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/drawImageAZ2fEMsdefault;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setNavigationContentDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/drawImageAZ2fEMsdefault;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;-><init>(Lo/drawImageAZ2fEMsdefault;Lio/realm/RealmConfiguration;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    .line 21252
    :pswitch_4d
    new-instance v0, Lo/getLogLevel$IconCompatParcelizer$invoke$4;

    invoke-direct {v0, p0}, Lo/getLogLevel$IconCompatParcelizer$invoke$4;-><init>(Lo/getLogLevel$IconCompatParcelizer$invoke;)V

    return-object v0

    .line 21243
    :pswitch_4e
    new-instance v0, Lo/getLogLevel$IconCompatParcelizer$invoke$2;

    invoke-direct {v0, p0}, Lo/getLogLevel$IconCompatParcelizer$invoke$2;-><init>(Lo/getLogLevel$IconCompatParcelizer$invoke;)V

    return-object v0

    .line 21240
    :pswitch_4f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverSupportingColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/reverseQwZRm1k;

    .line 51137
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 21237
    :pswitch_50
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0

    .line 21234
    :pswitch_51
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideChuckerInterceptorFactory;->provideChuckerInterceptor(Landroid/content/Context;)Lo/reverseQwZRm1k;

    move-result-object v0

    return-object v0

    .line 21231
    :pswitch_52
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;->provideGson()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    return-object v0

    .line 21228
    :pswitch_53
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setActionBarHideOffset(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAutoMultipleConverterFactory;->provideAutoMultipleConverter(Lo/accessorFunctionsKtlambda4;)Lo/getErrorFocusLeadingIconColor;

    move-result-object v0

    return-object v0

    .line 21225
    :pswitch_54
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->dispatchKeyEvent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getErrorFocusLeadingIconColor;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/reverseQwZRm1k;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getCameraXConfig(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    const v4, 0x23daf5e5

    const v9, -0x23daf5a2

    invoke-static/range {v4 .. v10}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ZslDisablerQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setOnFitSystemWindowsListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRetrofitClientFactory;->provideRetrofitClient(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 21222
    :pswitch_55
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ContentFrameLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideAuthServiceFactory;->provideAuthService(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    move-result-object v0

    return-object v0

    .line 21219
    :pswitch_56
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSourceImpl;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setEnabledChangedCallbackactivity_release(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSourceImpl;-><init>(Lo/accessorFunctionsKtlambda4;)V

    return-object v0

    .line 21216
    :pswitch_57
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->addOnConfigurationChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->addOnPictureInPictureModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)V

    return-object v0

    .line 21213
    :pswitch_58
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    .line 51086
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->RemoteActionCompatParcelizer()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-object v0

    .line 21210
    :pswitch_59
    new-instance v0, Lo/FragmentDebitCardBlockBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onMenuItemSelected(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRequestId;

    invoke-direct {v0, v1}, Lo/FragmentDebitCardBlockBinding;-><init>(Lo/setRequestId;)V

    return-object v0

    .line 21207
    :pswitch_5a
    new-instance v0, Lo/getPersonalInfoType;

    invoke-direct {v0}, Lo/getPersonalInfoType;-><init>()V

    return-object v0

    .line 21204
    :pswitch_5b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->ViewStubCompat(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->provideSigilRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0

    .line 21201
    :pswitch_5c
    new-instance v0, Lo/getAvailableProxyAddress;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setIconifiedByDefault(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getAvailableProxyAddress;-><init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V

    return-object v0

    .line 21198
    :pswitch_5d
    new-instance v0, Lo/getDebitCards;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onMultiWindowModeChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActiveProxyAddress;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onCreate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNextAction;

    invoke-direct {v0, v1, v2}, Lo/getDebitCards;-><init>(Lo/getActiveProxyAddress;Lo/getNextAction;)V

    return-object v0

    .line 21195
    :pswitch_5e
    new-instance v0, Lo/FragmentDebitCardLimitBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onMenuItemSelected(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRequestId;

    invoke-direct {v0, v1}, Lo/FragmentDebitCardLimitBinding;-><init>(Lo/setRequestId;)V

    return-object v0

    .line 21192
    :pswitch_5f
    new-instance v0, Lo/getWebviewToken;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/DebitDoNotHaveCardException;

    invoke-direct {v2}, Lo/DebitDoNotHaveCardException;-><init>()V

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureFailedForVideoSnapshotQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/getWebviewToken;-><init>(Landroid/content/Context;Lo/DebitDoNotHaveCardException;Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;)V

    return-object v0

    .line 21189
    :pswitch_60
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->ViewStubCompat(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideRealmConfigurationFactory;->provideRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0

    .line 21186
    :pswitch_61
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownVerticalOffset(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;-><init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V

    return-object v0

    .line 21183
    :pswitch_62
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addContentView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    .line 51084
    invoke-virtual {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->write()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 21180
    :pswitch_63
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverSupportingColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/reverseQwZRm1k;

    .line 51140
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->invoke(Lo/getErrorFocusTrailingIconColor;Lo/getErrorHoverSupportingColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21496
    iget v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    packed-switch v0, :pswitch_data_0

    .line 21797
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 21795
    :pswitch_0
    new-instance v0, Lo/getResumed;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getMenuInflater(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startFrameMonitoring;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onKeyDown(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startFrameMonitoring;

    invoke-direct {v0, v1, v2}, Lo/getResumed;-><init>(Lo/startFrameMonitoring;Lo/startFrameMonitoring;)V

    return-object v0

    .line 21792
    :pswitch_1
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/autodebet/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51103
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/autodebet/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/onConferenceAddTerminalFailed;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConferenceAddTerminalFailed;

    return-object v0

    .line 21789
    :pswitch_2
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/autodebet/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51103
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/autodebet/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/onConferenceAddTerminalFailed;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConferenceAddTerminalFailed;

    return-object v0

    .line 21786
    :pswitch_3
    new-instance v0, Lo/OnConferencePinVideoSuccessful;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportActionBar(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onConferenceAddTerminalFailed;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->invalidateOptionsMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConferenceAddTerminalFailed;

    invoke-direct {v0, v1, v2}, Lo/OnConferencePinVideoSuccessful;-><init>(Lo/onConferenceAddTerminalFailed;Lo/onConferenceAddTerminalFailed;)V

    return-object v0

    .line 21783
    :pswitch_4
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IMediaControllerCallback(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/account/creditcard/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51105
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/AFb1rSDKExternalSyntheticLambda5;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1rSDKExternalSyntheticLambda5;

    return-object v0

    .line 21780
    :pswitch_5
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IMediaControllerCallback(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/account/creditcard/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51106
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/AFb1rSDKExternalSyntheticLambda5;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1rSDKExternalSyntheticLambda5;

    return-object v0

    .line 21777
    :pswitch_6
    new-instance v0, Lo/h_;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onNightModeChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFb1rSDKExternalSyntheticLambda5;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onMenuOpened(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFb1rSDKExternalSyntheticLambda5;

    invoke-direct {v0, v1, v2}, Lo/h_;-><init>(Lo/AFb1rSDKExternalSyntheticLambda5;Lo/AFb1rSDKExternalSyntheticLambda5;)V

    return-object v0

    .line 21774
    :pswitch_7
    new-instance v0, Lo/AFc1jSDK;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addOnTrimMemoryListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i_;

    invoke-direct {v0, v1}, Lo/AFc1jSDK;-><init>(Lo/i_;)V

    return-object v0

    .line 21771
    :pswitch_8
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnTrimMemoryListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51107
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/setRightSelected;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRightSelected;

    return-object v0

    .line 21768
    :pswitch_9
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnTrimMemoryListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51108
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;->read(Lretrofit2/Retrofit;)Lo/DialogCustomListAlertBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DialogCustomListAlertBinding;

    return-object v0

    .line 21765
    :pswitch_a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnTrimMemoryListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51109
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/insurance/di/InsuranceApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setRightSelected;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRightSelected;

    return-object v0

    .line 21762
    :pswitch_b
    new-instance v0, Lo/ActivityAccountListBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setHideOnContentScrollEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRightSelected;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setWindowTitle(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DialogCustomListAlertBinding;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->onDestroy(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ItemWelmaUtProductComparisonRowBinding;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->setWindowCallback(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setRightSelected;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ActivityAccountListBinding;-><init>(Lo/setRightSelected;Lo/DialogCustomListAlertBinding;Lo/ItemWelmaUtProductComparisonRowBinding;Lo/setRightSelected;)V

    return-object v0

    .line 21759
    :pswitch_c
    new-instance v0, Lo/getSelected;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextMetricsParamsCompat(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnTabSelectedListener;

    invoke-direct {v0, v1}, Lo/getSelected;-><init>(Lo/setOnTabSelectedListener;)V

    return-object v0

    .line 21756
    :pswitch_d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51090
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21756
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/RatingViewModel;

    invoke-direct {v3}, Lo/RatingViewModel;-><init>()V

    .line 51133
    sget-object v4, Lcom/bca/mybca/omni/android/home/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/home/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/home/di/DataStoreModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/RatingViewModel;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21753
    :pswitch_e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutWelmaEmptyStateBinding;

    .line 51108
    sget-object v1, Lcom/bca/mybca/omni/android/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/android/di/LocalModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/di/LocalModule;->write(Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    return-object v0

    .line 21750
    :pswitch_f
    new-instance v0, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCompoundDrawablesRelativeWithIntrinsicBounds(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setTrackTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1, v2}, Lo/InputPhoneNumberViewModel_HiltModulesKeyModule;-><init>(Lio/realm/RealmConfiguration;Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    .line 21747
    :pswitch_10
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x6f084c67

    const v6, 0x6f084c8a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/home/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51112
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/home/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/getCustomerType;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCustomerType;

    return-object v0

    .line 21744
    :pswitch_11
    new-instance v0, Lo/RatingViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setHasNonEmbeddedTabs(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCustomerType;

    invoke-direct {v0, v1}, Lo/RatingViewModel_HiltModulesKeyModule;-><init>(Lo/getCustomerType;)V

    return-object v0

    .line 21741
    :pswitch_12
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatMediaItem(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/credit/acco/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51113
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/credit/acco/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/RewardMyAccountWidgetModuleImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RewardMyAccountWidgetModuleImpl;

    return-object v0

    .line 21738
    :pswitch_13
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatMediaItem(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/credit/acco/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51114
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/credit/acco/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/RewardMyAccountWidgetModuleImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RewardMyAccountWidgetModuleImpl;

    return-object v0

    .line 21735
    :pswitch_14
    new-instance v0, Lo/PersonalizationActivity;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->handleOnBackPressed(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RewardMyAccountWidgetModuleImpl;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->handleOnBackProgressed(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RewardMyAccountWidgetModuleImpl;

    invoke-direct {v0, v1, v2}, Lo/PersonalizationActivity;-><init>(Lo/RewardMyAccountWidgetModuleImpl;Lo/RewardMyAccountWidgetModuleImpl;)V

    return-object v0

    .line 21732
    :pswitch_15
    new-instance v0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->menuHostHelperlambda0(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EstatementCreditCardPaylaterViewModel;

    invoke-direct {v0, v1}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;-><init>(Lo/EstatementCreditCardPaylaterViewModel;)V

    return-object v0

    .line 21729
    :pswitch_16
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51116
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    return-object v0

    .line 21726
    :pswitch_17
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51117
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    return-object v0

    .line 21723
    :pswitch_18
    new-instance v0, Lo/scheduleMemoryMetricCollectionOnce;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnSearchClickListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setQueryHint(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    invoke-direct {v0, v1, v2}, Lo/scheduleMemoryMetricCollectionOnce;-><init>(Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;)V

    return-object v0

    .line 21720
    :pswitch_19
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x57e1bdea

    const v6, -0x57e1bda3

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51118
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/common/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/getLatestByCode;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLatestByCode;

    return-object v0

    .line 21717
    :pswitch_1a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x57e1bdea

    const v6, -0x57e1bda3

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51118
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/common/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/getLatestByCode;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLatestByCode;

    return-object v0

    .line 21714
    :pswitch_1b
    new-instance v0, Lo/drainQueue;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSubmitButtonEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLatestByCode;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setOnCloseListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLatestByCode;

    invoke-direct {v0, v1, v2}, Lo/drainQueue;-><init>(Lo/getLatestByCode;Lo/getLatestByCode;)V

    return-object v0

    .line 21711
    :pswitch_1c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51100
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21711
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/MutualFundGoalCreationTransactionFormViewModel;

    invoke-direct {v3}, Lo/MutualFundGoalCreationTransactionFormViewModel;-><init>()V

    .line 51143
    sget-object v4, Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/MutualFundGoalCreationTransactionFormViewModel;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21708
    :pswitch_1d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51102
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21708
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/MutualFundGoalCreationProductDetailViewModel;

    invoke-direct {v3}, Lo/MutualFundGoalCreationProductDetailViewModel;-><init>()V

    .line 51145
    sget-object v4, Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/MutualFundGoalCreationProductDetailViewModel;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 21705
    :pswitch_1e
    new-instance v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTitleMargin(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setCollapseContentDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1, v2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;-><init>(Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    .line 21702
    :pswitch_1f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paychase/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51124
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/DoesNotMeetMinimumRedemptionException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DoesNotMeetMinimumRedemptionException;

    return-object v0

    .line 21699
    :pswitch_20
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paychase/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51125
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/IncorrectNominalFirstMinPurchaseException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectNominalFirstMinPurchaseException;

    return-object v0

    .line 21696
    :pswitch_21
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paychase/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51125
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/IncorrectNominalFirstMinPurchaseException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectNominalFirstMinPurchaseException;

    return-object v0

    .line 21693
    :pswitch_22
    new-instance v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextAppearance(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IncorrectNominalFirstMinPurchaseException;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setAutoSizeTextTypeUniformWithConfiguration(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IncorrectNominalFirstMinPurchaseException;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setAllCaps(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DoesNotMeetMinimumRedemptionException;

    invoke-direct {v0, v1, v2, v3}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/IncorrectNominalFirstMinPurchaseException;Lo/IncorrectNominalFirstMinPurchaseException;Lo/DoesNotMeetMinimumRedemptionException;)V

    return-object v0

    .line 21690
    :pswitch_23
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->startIntentSenderForResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51126
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/isComplete;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isComplete;

    return-object v0

    .line 21687
    :pswitch_24
    new-instance v0, Lo/PipPlaneCorner;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnMenuItemClickListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isComplete;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onContentChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    invoke-direct {v0, v1, v2}, Lo/PipPlaneCorner;-><init>(Lo/isComplete;Lo/ItemWelmaUtProductComparisonSectionTitleBinding;)V

    return-object v0

    .line 21684
    :pswitch_25
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IconCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51128
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/onClientProcessBoundToCellular;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onClientProcessBoundToCellular;

    return-object v0

    .line 21681
    :pswitch_26
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IconCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51128
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/Log;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Log;

    return-object v0

    .line 21678
    :pswitch_27
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IconCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51129
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/onClientProcessBoundToCellular;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onClientProcessBoundToCellular;

    return-object v0

    .line 21675
    :pswitch_28
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IconCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51130
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/Log;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Log;

    return-object v0

    .line 21672
    :pswitch_29
    new-instance v0, Lo/setPlatform;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->handleOnBackStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Log;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onClientProcessBoundToCellular;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->Keep(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Log;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->removeCancellable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onClientProcessBoundToCellular;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setPlatform;-><init>(Lo/Log;Lo/onClientProcessBoundToCellular;Lo/Log;Lo/onClientProcessBoundToCellular;)V

    return-object v0

    .line 21669
    :pswitch_2a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/personalizationnotification/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51132
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setFIPSModeEnabled;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFIPSModeEnabled;

    return-object v0

    .line 21666
    :pswitch_2b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/personalizationnotification/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51133
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/setFIPSModeEnabled;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFIPSModeEnabled;

    return-object v0

    .line 21663
    :pswitch_2c
    new-instance v0, Lo/setKeyUsageRequired;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportButtonTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFIPSModeEnabled;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setCheckMarkDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFIPSModeEnabled;

    invoke-direct {v0, v1, v2}, Lo/setKeyUsageRequired;-><init>(Lo/setFIPSModeEnabled;Lo/setFIPSModeEnabled;)V

    return-object v0

    .line 21660
    :pswitch_2d
    new-instance v0, Lo/onClientUserCreated;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSelector(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLocalVideoHidden;

    invoke-direct {v0, v1}, Lo/onClientUserCreated;-><init>(Lo/setLocalVideoHidden;)V

    return-object v0

    .line 21657
    :pswitch_2e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51133
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->AudioAttributesCompatParcelizer(Lretrofit2/Retrofit;)Lo/setLocalVideoHidden;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocalVideoHidden;

    return-object v0

    .line 21654
    :pswitch_2f
    new-instance v0, Lo/onClientShutdown;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSelector(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLocalVideoHidden;

    invoke-direct {v0, v1}, Lo/onClientShutdown;-><init>(Lo/setLocalVideoHidden;)V

    return-object v0

    .line 21651
    :pswitch_30
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51134
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->IconCompatParcelizer(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonChangeButtonCellBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonChangeButtonCellBinding;

    return-object v0

    .line 21648
    :pswitch_31
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnPictureInPictureModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51136
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;->read(Lretrofit2/Retrofit;)Lo/SetIterator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SetIterator;

    return-object v0

    .line 21645
    :pswitch_32
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnPictureInPictureModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;Lretrofit2/Retrofit;)Lo/SetIterator;

    move-result-object v0

    return-object v0

    .line 21642
    :pswitch_33
    new-instance v0, Lo/getNumberOfDeletions;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCompoundDrawablesRelative(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SetIterator;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setCompoundDrawables(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SetIterator;

    invoke-direct {v0, v1, v2}, Lo/getNumberOfDeletions;-><init>(Lo/SetIterator;Lo/SetIterator;)V

    return-object v0

    .line 21639
    :pswitch_34
    new-instance v0, Lo/SelectorForMap;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setBackgroundDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SetChangeListener;

    invoke-direct {v0, v1}, Lo/SelectorForMap;-><init>(Lo/SetChangeListener;)V

    return-object v0

    .line 21636
    :pswitch_35
    new-instance v0, Lo/setClient;

    invoke-direct {v0}, Lo/setClient;-><init>()V

    return-object v0

    .line 21633
    :pswitch_36
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/common/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51136
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/BaseRealm1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseRealm1;

    return-object v0

    .line 21630
    :pswitch_37
    new-instance v0, Lo/getExcludeFields;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTrackTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BaseRealm1;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setThumbTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BaseRealm1;

    invoke-direct {v0, v1, v2}, Lo/getExcludeFields;-><init>(Lo/BaseRealm1;Lo/BaseRealm1;)V

    return-object v0

    .line 21627
    :pswitch_38
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onUserLeaveHint(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->ImageCapturePixelHDRPlusQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/_getShort;

    move-result-object v1

    .line 51137
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;->read(Lo/_getShort;)[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    return-object v0

    .line 21624
    :pswitch_39
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onUserLeaveHint(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, 0x378178c8

    const v7, -0x378178c1

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    .line 51138
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;->a([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    return-object v0

    .line 21621
    :pswitch_3a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x6f41d48d

    const v6, 0x6f41d4da

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51139
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/appendHexDumpRowPrefix;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/appendHexDumpRowPrefix;

    return-object v0

    .line 21618
    :pswitch_3b
    new-instance v0, Lo/toComponentIndex;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setThumbTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/appendHexDumpRowPrefix;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setTrackDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/appendHexDumpRowPrefix;

    invoke-direct {v0, v1, v2}, Lo/toComponentIndex;-><init>(Lo/appendHexDumpRowPrefix;Lo/appendHexDumpRowPrefix;)V

    return-object v0

    .line 21615
    :pswitch_3c
    new-instance v0, Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCustomView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureFailWithAutoFlashQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/_getIntLE;

    move-result-object v2

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->ImageCapturePixelHDRPlusQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/_getShort;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/SurfaceTexturePlatformViewRenderTarget1;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/_getIntLE;Lo/_getShort;)V

    return-object v0

    .line 21612
    :pswitch_3d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnPictureInPictureModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51141
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/isCollectionSameType;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isCollectionSameType;

    return-object v0

    .line 21609
    :pswitch_3e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnPictureInPictureModeChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51142
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/di/MutualFundGoalApiModule;->a(Lretrofit2/Retrofit;)Lo/isCollectionSameType;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isCollectionSameType;

    return-object v0

    .line 21606
    :pswitch_3f
    new-instance v0, Lo/getNumberOfInsertions;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setInitialActivityCount(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isCollectionSameType;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setOnDismissListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isCollectionSameType;

    invoke-direct {v0, v1, v2}, Lo/getNumberOfInsertions;-><init>(Lo/isCollectionSameType;Lo/isCollectionSameType;)V

    return-object v0

    .line 21603
    :pswitch_40
    new-instance v0, Lo/RealmSetUnmanagedSetStrategy;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTypeface(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SetChangeSet;

    invoke-direct {v0, v1}, Lo/RealmSetUnmanagedSetStrategy;-><init>(Lo/SetChangeSet;)V

    return-object v0

    .line 21600
    :pswitch_41
    new-instance v0, Lo/PluginRegistryRegistrar;

    invoke-direct {v0}, Lo/PluginRegistryRegistrar;-><init>()V

    return-object v0

    .line 21597
    :pswitch_42
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/ut/common/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51142
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/BaseRealm1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseRealm1;

    return-object v0

    .line 21594
    :pswitch_43
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x6f41d48d

    const v6, 0x6f41d4da

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lo/isTiny;->write(Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;Lretrofit2/Retrofit;)Lo/appendHexDumpRowPrefix;

    move-result-object v0

    return-object v0

    .line 21591
    :pswitch_44
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->write(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/common/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51144
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/onConnectionClosed;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConnectionClosed;

    return-object v0

    .line 21588
    :pswitch_45
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->write(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/common/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51144
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/onConnectionClosed;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConnectionClosed;

    return-object v0

    .line 21585
    :pswitch_46
    new-instance v0, Lo/requestAutofill;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTrackResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onConnectionClosed;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onSupportContentChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConnectionClosed;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setThumbTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/appendHexDumpRowPrefix;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->setTrackTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BaseRealm1;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/requestAutofill;-><init>(Lo/onConnectionClosed;Lo/onConnectionClosed;Lo/appendHexDumpRowPrefix;Lo/BaseRealm1;)V

    return-object v0

    .line 21582
    :pswitch_47
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x459f4235

    const v6, -0x459f41eb

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51146
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/UncheckedBooleanSupplier2;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UncheckedBooleanSupplier2;

    return-object v0

    .line 21579
    :pswitch_48
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x459f4235

    const v6, -0x459f41eb

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51146
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/newSucceededFuture;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newSucceededFuture;

    return-object v0

    .line 21576
    :pswitch_49
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x459f4235

    const v6, -0x459f41eb

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51146
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/newSucceededFuture;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newSucceededFuture;

    return-object v0

    .line 21573
    :pswitch_4a
    new-instance v0, Lo/await0;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOrientation(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newSucceededFuture;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setGravity(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newSucceededFuture;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setMeasureWithLargestChildEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UncheckedBooleanSupplier2;

    invoke-direct {v0, v1, v2, v3}, Lo/await0;-><init>(Lo/newSucceededFuture;Lo/newSucceededFuture;Lo/UncheckedBooleanSupplier2;)V

    return-object v0

    .line 21570
    :pswitch_4b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/proxy/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51149
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/switchLaunchThemeForNormalTheme;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/switchLaunchThemeForNormalTheme;

    return-object v0

    .line 21567
    :pswitch_4c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/proxy/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51150
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/switchLaunchThemeForNormalTheme;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/switchLaunchThemeForNormalTheme;

    return-object v0

    .line 21564
    :pswitch_4d
    new-instance v0, Lo/detachFromFlutterEngine;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSuggestionsAdapter(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/switchLaunchThemeForNormalTheme;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setThreshold(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/switchLaunchThemeForNormalTheme;

    invoke-direct {v0, v1, v2}, Lo/detachFromFlutterEngine;-><init>(Lo/switchLaunchThemeForNormalTheme;Lo/switchLaunchThemeForNormalTheme;)V

    return-object v0

    .line 21561
    :pswitch_4e
    new-instance v0, Lo/getPointerChangeForPanZoom;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onRequestPermissionsResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onGenericMotionEvent;

    invoke-direct {v0, v1}, Lo/getPointerChangeForPanZoom;-><init>(Lo/onGenericMotionEvent;)V

    return-object v0

    .line 21558
    :pswitch_4f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->a(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/mpm/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51150
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/mpm/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/CrashlyticsCoreExternalSyntheticLambda0;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    return-object v0

    .line 21555
    :pswitch_50
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->a(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/mpm/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51150
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/mpm/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/CrashlyticsCoreExternalSyntheticLambda0;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    return-object v0

    .line 21552
    :pswitch_51
    new-instance v0, Lo/CrashlyticsCoreExternalSyntheticLambda11;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAdapter(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSupportImageTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CrashlyticsCoreExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2}, Lo/CrashlyticsCoreExternalSyntheticLambda11;-><init>(Lo/CrashlyticsCoreExternalSyntheticLambda0;Lo/CrashlyticsCoreExternalSyntheticLambda0;)V

    return-object v0

    .line 21549
    :pswitch_52
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addMenuProvider(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/virtualaccount/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51153
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/asyncWaitForVsync;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asyncWaitForVsync;

    return-object v0

    .line 21546
    :pswitch_53
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addMenuProvider(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/virtualaccount/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51153
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/asyncWaitForVsync;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asyncWaitForVsync;

    return-object v0

    .line 21543
    :pswitch_54
    new-instance v0, Lo/createAndRunDefaultEngine;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setShowText(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asyncWaitForVsync;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSearchableInfo(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asyncWaitForVsync;

    invoke-direct {v0, v1, v2}, Lo/createAndRunDefaultEngine;-><init>(Lo/asyncWaitForVsync;Lo/asyncWaitForVsync;)V

    return-object v0

    .line 21540
    :pswitch_55
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutWelmaEmptyStateBinding;

    .line 51151
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/android/openaccount/di/LocalModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/openaccount/di/LocalModule;->invoke(Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    return-object v0

    .line 21537
    :pswitch_56
    new-instance v0, Lo/getSelectedAccount;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownWidth(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-direct {v0, v1}, Lo/getSelectedAccount;-><init>(Lio/realm/RealmConfiguration;)V

    return-object v0

    .line 21534
    :pswitch_57
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvokerlambda7(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;

    move-result-object v0

    .line 51142
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;->invoke()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0

    .line 21531
    :pswitch_58
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvokerlambda7(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51156
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;->invoke(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object v0

    .line 21528
    :pswitch_59
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvokerlambda7(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x1b014f4f

    const v7, 0x1b014f7a

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51158
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/SAIInformationViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SAIInformationViewModel;

    return-object v0

    .line 21525
    :pswitch_5a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->addObserverForBackInvokerlambda7(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->startIntentSenderForResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51159
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/SAIHistoryDetailViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SAIHistoryDetailViewModel;

    return-object v0

    .line 21522
    :pswitch_5b
    new-instance v0, Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAutoSizeTextTypeUniformWithPresetSizes(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/SAIHistoryDetailViewModel;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAutoSizeTextTypeWithDefaults(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/SAIInformationViewModel;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onContentChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportCheckMarkTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getDrawerToggleDelegate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/PocketIsUnavailableException;-><init>(Lo/SAIHistoryDetailViewModel;Lo/SAIInformationViewModel;Lo/ItemWelmaUtProductComparisonSectionTitleBinding;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    return-object v0

    .line 21519
    :pswitch_5c
    new-instance v0, Lo/ControlGeneralErrorException;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getDefaultViewModelCreationExtras(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketNotFoundException;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->getActivityResultRegistry(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFormattedBalanceAmount;

    invoke-direct {v0, v1, v2}, Lo/ControlGeneralErrorException;-><init>(Lo/PocketNotFoundException;Lo/getFormattedBalanceAmount;)V

    return-object v0

    .line 21516
    :pswitch_5d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ensureViewModelStore(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/notification/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51159
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/notification/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/JobSelectionViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobSelectionViewModel;

    return-object v0

    .line 21513
    :pswitch_5e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ensureViewModelStore(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/notification/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51160
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/notification/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/JobSelectionViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JobSelectionViewModel_HiltModulesKeyModule;

    return-object v0

    .line 21510
    :pswitch_5f
    new-instance v0, Lo/KTPDetailViewModel;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getEnabledChangedCallbackactivity_release(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JobSelectionViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->startActivityForResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JobSelectionViewModel;

    invoke-direct {v0, v1, v2}, Lo/KTPDetailViewModel;-><init>(Lo/JobSelectionViewModel_HiltModulesKeyModule;Lo/JobSelectionViewModel;)V

    return-object v0

    .line 21507
    :pswitch_60
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getOnBackPressedDispatcherannotations(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/flazz/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51161
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/flazz/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/FragmentTransactionReceiptBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentTransactionReceiptBinding;

    return-object v0

    .line 21504
    :pswitch_61
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getOnBackPressedDispatcherannotations(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/flazz/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51162
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/flazz/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/FragmentTransactionReceiptBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentTransactionReceiptBinding;

    return-object v0

    .line 21501
    :pswitch_62
    new-instance v0, Lo/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setGroupDividerEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentTransactionReceiptBinding;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setStackedBackground(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentTransactionReceiptBinding;

    invoke-direct {v0, v1, v2}, Lo/NetworkModule;-><init>(Lo/FragmentTransactionReceiptBinding;Lo/FragmentTransactionReceiptBinding;)V

    return-object v0

    .line 21498
    :pswitch_63
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->IncorrectCaptureStateQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorFocusTrailingIconColor;

    move-result-object v2

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->SmallDisplaySizeQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorInputColor;

    move-result-object v3

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->YuvImageOnePixelShiftQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    move-result-object v4

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ImageCaptureWithFlashUnderexposureQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverActiveIndicatorColor;

    move-result-object v5

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->TemporalNoiseQuirk(Lo/getLogLevel$IconCompatParcelizer;)Lo/getErrorHoverTrailingIconColor;

    move-result-object v6

    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/reverseQwZRm1k;

    .line 51202
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lo/getErrorFocusTrailingIconColor;Lo/getErrorInputColor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lo/getErrorHoverActiveIndicatorColor;Lo/getErrorHoverTrailingIconColor;Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    nop

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

.method static bridge synthetic write(Lo/getLogLevel$IconCompatParcelizer$invoke;)Lo/getLogLevel$IconCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22243
    iget v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->createFullyDrawnExecutor(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51165
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/changeSurfaceSize;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changeSurfaceSize;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->createFullyDrawnExecutor(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51167
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/FlutterSurfaceView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlutterSurfaceView;

    return-object v0

    .line 0
    :pswitch_2
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->createFullyDrawnExecutor(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51168
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/FlutterSurfaceView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlutterSurfaceView;

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lo/getSurface;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchTextAppearance(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlutterSurfaceView;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setOnSuggestionListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlutterSurfaceView;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchTypeface(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/changeSurfaceSize;

    invoke-direct {v0, v1, v2, v3}, Lo/getSurface;-><init>(Lo/FlutterSurfaceView;Lo/FlutterSurfaceView;Lo/changeSurfaceSize;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x5062b5ea

    const v6, -0x5062b5ba

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51168
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/ApiModule;->AudioAttributesImplApi21Parcelizer(Lretrofit2/Retrofit;)Lo/ItemWelmaUtProductComparisonRowWithTitleBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemWelmaUtProductComparisonRowWithTitleBinding;

    return-object v0

    .line 0
    :pswitch_5
    new-instance v0, Lo/getLegacyAuthLocalDataSource;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPrimaryBackground(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemWelmaUtProductComparisonRowWithTitleBinding;

    invoke-direct {v0, v1}, Lo/getLegacyAuthLocalDataSource;-><init>(Lo/ItemWelmaUtProductComparisonRowWithTitleBinding;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->accessonBackPresseds1027565324(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/wearable/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51170
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/wearable/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/ContentProviderPluginBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentProviderPluginBinding;

    return-object v0

    .line 0
    :pswitch_7
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->accessonBackPresseds1027565324(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/wearable/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51170
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/wearable/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/ContentProviderPluginBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentProviderPluginBinding;

    return-object v0

    .line 0
    :pswitch_8
    new-instance v0, Lo/BroadcastReceiverControlSurface;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setIconified(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentProviderPluginBinding;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setImeOptions(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContentProviderPluginBinding;

    invoke-direct {v0, v1, v2}, Lo/BroadcastReceiverControlSurface;-><init>(Lo/ContentProviderPluginBinding;Lo/ContentProviderPluginBinding;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->accessaddObserverForBackInvoker(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51172
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/getPopUpText;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPopUpText;

    return-object v0

    .line 0
    :pswitch_a
    new-instance v0, Lo/getNumberMasked;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setWeightSum(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPopUpText;

    invoke-direct {v0, v1}, Lo/getNumberMasked;-><init>(Lo/getPopUpText;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lo/getAccountName;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->invalidateMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isDisabled;

    invoke-direct {v0, v1}, Lo/getAccountName;-><init>(Lo/isDisabled;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setTitleTextAppearance(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/sid/di/SIDApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51172
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/sid/di/SIDApiModule;->invoke(Lretrofit2/Retrofit;)Lo/withLatestFrom;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withLatestFrom;

    return-object v0

    .line 0
    :pswitch_d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setTitleTextAppearance(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/sid/di/SIDApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51173
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/sid/di/SIDApiModule;->read(Lretrofit2/Retrofit;)Lo/withLatestFrom;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withLatestFrom;

    return-object v0

    .line 0
    :pswitch_e
    new-instance v0, Lo/toFlowable;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setBaselineAligned(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withLatestFrom;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setHorizontalGravity(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withLatestFrom;

    invoke-direct {v0, v1, v2}, Lo/toFlowable;-><init>(Lo/withLatestFrom;Lo/withLatestFrom;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo/to;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPrecomputedText(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toFuture;

    invoke-direct {v0, v1}, Lo/to;-><init>(Lo/toFuture;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51155
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/KeepName;

    invoke-direct {v3}, Lo/KeepName;-><init>()V

    .line 51197
    sget-object v4, Lcom/bca/mybca/omni/android/pocket/sai/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/sai/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/sai/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/KeepName;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 0
    :pswitch_11
    new-instance v0, Lo/isGooglePlayServicesUid;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTitleMarginBottom(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/isGooglePlayServicesUid;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51172
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/UserRecoverableException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserRecoverableException;

    return-object v0

    .line 0
    :pswitch_13
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51172
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/sai/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/UserRecoverableException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserRecoverableException;

    return-object v0

    .line 0
    :pswitch_14
    new-instance v0, Lo/isSidewinderDevice;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setBaselineAlignedChildIndex(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserRecoverableException;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setDividerDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UserRecoverableException;

    invoke-direct {v0, v1, v2}, Lo/isSidewinderDevice;-><init>(Lo/UserRecoverableException;Lo/UserRecoverableException;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->accessensureViewModelStore(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/scan/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51178
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/scan/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setCurrentSession;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCurrentSession;

    return-object v0

    .line 0
    :pswitch_16
    new-instance v0, Lo/getWorkingFileForSession;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setShowDividers(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCurrentSession;

    invoke-direct {v0, v1}, Lo/getWorkingFileForSession;-><init>(Lo/setCurrentSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->FastSafeIterableMap(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lo/getMixerMode;->write(Lcom/bca/mybca/omni/android/administration/webformsubmission/di/WebformSubmissionApiModule;Lretrofit2/Retrofit;)Lo/AudioMergeMode;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lo/AudioMixerConfig;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setThumbDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AudioMergeMode;

    invoke-direct {v0, v1}, Lo/AudioMixerConfig;-><init>(Lo/AudioMergeMode;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lo/AudioCapturerMode;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextOn(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMergeMode;

    invoke-direct {v0, v1}, Lo/AudioCapturerMode;-><init>(Lo/getMergeMode;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda5(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/cpm/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51180
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/cpm/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/AnalyticsEventLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyticsEventLogger;

    return-object v0

    .line 0
    :pswitch_1b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda5(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/cpm/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51180
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/cpm/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/AnalyticsEventLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnalyticsEventLogger;

    return-object v0

    .line 0
    :pswitch_1c
    new-instance v0, Lo/RemoteConfigDeferredProxy;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setImageBitmap(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnalyticsEventLogger;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setImageLevel(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnalyticsEventLogger;

    invoke-direct {v0, v1, v2}, Lo/RemoteConfigDeferredProxy;-><init>(Lo/AnalyticsEventLogger;Lo/AnalyticsEventLogger;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lo/getDeviceFile;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onConfigurationChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RemoteConfigDeferredProxyExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lo/getDeviceFile;-><init>(Lo/RemoteConfigDeferredProxyExternalSyntheticLambda0;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->accessgetReportFullyDrawnExecutorp(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/privilege/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51181
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/privilege/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/experimentsListContainsExperiment;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/experimentsListContainsExperiment;

    return-object v0

    .line 0
    :pswitch_1f
    new-instance v0, Lo/getExperimentsToAdd;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setImageDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/experimentsListContainsExperiment;

    invoke-direct {v0, v1}, Lo/getExperimentsToAdd;-><init>(Lo/experimentsListContainsExperiment;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lo/addExperiments;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getOnBackPressedDispatcher(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toStringMap;

    invoke-direct {v0, v1}, Lo/addExperiments;-><init>(Lo/toStringMap;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51177
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/common/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/common/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/common/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/TransformationUtilsNoLock;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransformationUtilsNoLock;

    return-object v0

    .line 0
    :pswitch_22
    new-instance v0, Lo/initializeMatrixForRotation;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setImageResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransformationUtilsNoLock;

    invoke-direct {v0, v1}, Lo/initializeMatrixForRotation;-><init>(Lo/TransformationUtilsNoLock;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setMaxWidth(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->findViewById(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51211
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->AudioAttributesImplApi26Parcelizer(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 0
    :pswitch_24
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda4(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/personalinfo/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x7ef3d91b

    const v7, 0x7ef3d93b

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51185
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/personalinfo/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/DataRetrievalWatcherInternal;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DataRetrievalWatcherInternal;

    return-object v0

    .line 0
    :pswitch_25
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    .line 51172
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write()Lo/getErrorHoverInputColor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorHoverInputColor;

    return-object v0

    .line 0
    :pswitch_26
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x2520b80

    const v7, 0x2520b9d

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getErrorHoverInputColor;

    .line 51187
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lo/getErrorHoverInputColor;)Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-object v0

    .line 0
    :pswitch_27
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownBackgroundResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 51188
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/getErrorFocusLeadingIconColor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorFocusLeadingIconColor;

    return-object v0

    .line 0
    :pswitch_28
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportBackgroundTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v3, -0x2bdf7bb1

    const v8, 0x2bdf7c0b

    invoke-static/range {v3 .. v9}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->findViewById(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getErrorFocusLeadingIconColor;

    iget-object v4, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v4}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51215
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->AudioAttributesCompatParcelizer(Lokhttp3/OkHttpClient;Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 0
    :pswitch_29
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda4(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/personalinfo/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setEmojiCompatEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51190
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/personalinfo/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/DataRetrievalWatcherInternal;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DataRetrievalWatcherInternal;

    return-object v0

    .line 22248
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->read:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_2a
    new-instance v0, Lo/isCompleted;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextSize(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DataRetrievalWatcherInternal;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSupportCheckMarkTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DataRetrievalWatcherInternal;

    invoke-direct {v0, v1, v2}, Lo/isCompleted;-><init>(Lo/DataRetrievalWatcherInternal;Lo/DataRetrievalWatcherInternal;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda2(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/outwardremittance/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51191
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/SessionSubscriberSessionDetails;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SessionSubscriberSessionDetails;

    return-object v0

    .line 0
    :pswitch_2c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda2(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/outwardremittance/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51191
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/SessionSubscriberSessionDetails;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SessionSubscriberSessionDetails;

    return-object v0

    .line 0
    :pswitch_2d
    new-instance v0, Lo/SessionSubscriber;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setKeyListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionSubscriberSessionDetails;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSupportCompoundDrawablesTintMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SessionSubscriberSessionDetails;

    invoke-direct {v0, v1, v2}, Lo/SessionSubscriber;-><init>(Lo/SessionSubscriberSessionDetails;Lo/SessionSubscriberSessionDetails;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda3(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51194
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/getTransactionNumber;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTransactionNumber;

    return-object v0

    .line 0
    :pswitch_2f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda3(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51195
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/getTransactionNumber;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTransactionNumber;

    return-object v0

    .line 0
    :pswitch_30
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->_init_lambda3(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51195
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/financialasset/securities/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/getTotalAmount;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTotalAmount;

    return-object v0

    .line 0
    :pswitch_31
    new-instance v0, Lo/getTopUpCardNumber;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setHoverListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTotalAmount;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setVerticalGravity(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTransactionNumber;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setAllowCollapse(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTransactionNumber;

    invoke-direct {v0, v1, v2, v3}, Lo/getTopUpCardNumber;-><init>(Lo/getTotalAmount;Lo/getTransactionNumber;Lo/getTransactionNumber;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lo/getSettlementDate;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLineHeight(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTenor;

    invoke-direct {v0, v1}, Lo/getSettlementDate;-><init>(Lo/getTenor;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setContentView(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51197
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;->write(Lretrofit2/Retrofit;)Lo/isGcDetected;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isGcDetected;

    return-object v0

    .line 0
    :pswitch_34
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setContentView(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51198
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;->read(Lretrofit2/Retrofit;)Lo/BitmapPreFillRunner;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BitmapPreFillRunner;

    return-object v0

    .line 0
    :pswitch_35
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setContentView(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51199
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paylater/di/PaylaterApiModule;->a(Lretrofit2/Retrofit;)Lo/BitmapPreFillRunner;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BitmapPreFillRunner;

    return-object v0

    .line 0
    :pswitch_36
    new-instance v0, Lo/getFreeMemoryCacheBytes;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setFilters(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapPreFillRunner;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSupportButtonTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BitmapPreFillRunner;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setSupportAllCaps(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isGcDetected;

    invoke-direct {v0, v1, v2, v3}, Lo/getFreeMemoryCacheBytes;-><init>(Lo/BitmapPreFillRunner;Lo/BitmapPreFillRunner;Lo/isGcDetected;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lo/getCoreCountPre17;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GlideExecutorUncaughtThrowableStrategy2;

    invoke-direct {v0, v1}, Lo/getCoreCountPre17;-><init>(Lo/GlideExecutorUncaughtThrowableStrategy2;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51180
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/DrawableTransitionOptions;

    invoke-direct {v3}, Lo/DrawableTransitionOptions;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lo/UnitTranscoder;->write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/DrawableTransitionOptions;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lo/findContextForPackage;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTitleMarginTop(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/findContextForPackage;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/lifestyle/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51201
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setReleaseDate;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setReleaseDate;

    return-object v0

    .line 0
    :pswitch_3b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/lifestyle/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51201
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/setReleaseDate;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setReleaseDate;

    return-object v0

    .line 0
    :pswitch_3c
    new-instance v0, Lo/getNpwpImage;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setShowingForActionMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setReleaseDate;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setOverlayMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReleaseDate;

    invoke-direct {v0, v1, v2}, Lo/getNpwpImage;-><init>(Lo/setReleaseDate;Lo/setReleaseDate;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutWelmaEmptyStateBinding;

    .line 51199
    sget-object v1, Lcom/bca/mybca/omni/android/vindi/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/android/vindi/di/LocalModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/vindi/di/LocalModule;->invoke(Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    return-object v0

    .line 0
    :pswitch_3e
    new-instance v0, Lo/FlutterLoader1ExternalSyntheticLambda0;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setFirstBaselineToTopHeight(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-direct {v0, v1}, Lo/FlutterLoader1ExternalSyntheticLambda0;-><init>(Lio/realm/RealmConfiguration;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/vindi/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51203
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/vindi/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/setLogTag;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLogTag;

    return-object v0

    .line 0
    :pswitch_40
    new-instance v0, Lo/getExistingTimestamps;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setThumbResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLogTag;

    invoke-direct {v0, v1}, Lo/getExistingTimestamps;-><init>(Lo/setLogTag;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lo/FlutterLoaderInitResult;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onTrimMemory(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlutterLoaderSettings;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onPictureInPictureModeChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlutterLoader1;

    invoke-direct {v0, v1, v2}, Lo/FlutterLoaderInitResult;-><init>(Lo/FlutterLoaderSettings;Lo/FlutterLoader1;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/account/qridentity/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51204
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/qridentity/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/isAutoAnswerAdministered;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isAutoAnswerAdministered;

    return-object v0

    .line 0
    :pswitch_43
    new-instance v0, Lo/getIgnoredCalls;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setDropDownHorizontalOffset(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isAutoAnswerAdministered;

    invoke-direct {v0, v1}, Lo/getIgnoredCalls;-><init>(Lo/isAutoAnswerAdministered;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lo/getEmergencyNumbers;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onActivityResult(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVoIPCallingCapability;

    invoke-direct {v0, v1}, Lo/getEmergencyNumbers;-><init>(Lo/getVoIPCallingCapability;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->PlaybackStateCompatCustomAction(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/loan/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51205
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/loan/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/ItemHowtoSectionTitleBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemHowtoSectionTitleBinding;

    return-object v0

    .line 0
    :pswitch_46
    new-instance v0, Lo/ItemHowtoBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOverflowReserved(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemHowtoSectionTitleBinding;

    invoke-direct {v0, v1}, Lo/ItemHowtoBinding;-><init>(Lo/ItemHowtoSectionTitleBinding;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lo/ItemCountrySelectionBarBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getDefaultViewModelProviderFactory(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemConfirmationTwoTextBinding;

    invoke-direct {v0, v1}, Lo/ItemCountrySelectionBarBinding;-><init>(Lo/ItemConfirmationTwoTextBinding;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51187
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/ItemShimmerWidgetFavoriteBinding;

    invoke-direct {v3}, Lo/ItemShimmerWidgetFavoriteBinding;-><init>()V

    .line 51230
    sget-object v4, Lcom/bca/mybca/omni/android/helpcenter/common/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/helpcenter/common/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/helpcenter/common/di/DataStoreModule;->invoke(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/ItemShimmerWidgetFavoriteBinding;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 0
    :pswitch_49
    new-instance v0, Lo/ItemSemuaTitleContactBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setContentInsetsAbsolute(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/ItemSemuaTitleContactBinding;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/helpcenter/common/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51208
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/helpcenter/common/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/ItemShimmerInfonrdnBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemShimmerInfonrdnBinding;

    return-object v0

    .line 0
    :pswitch_4b
    new-instance v0, Lo/ItemShimmerHeaderRdnBinding;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setMenuPrepared(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemShimmerInfonrdnBinding;

    invoke-direct {v0, v1}, Lo/ItemShimmerHeaderRdnBinding;-><init>(Lo/ItemShimmerInfonrdnBinding;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51190
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/processSelectedKeysPlain;

    invoke-direct {v3}, Lo/processSelectedKeysPlain;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lo/setAllowHalfClosure;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/processSelectedKeysPlain;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lo/processSelectedKey;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setContentInsetStartWithNavigation(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/processSelectedKey;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnConfigurationChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51211
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;->invoke(Lretrofit2/Retrofit;)Lo/NioEventLoop;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NioEventLoop;

    return-object v0

    .line 0
    :pswitch_4f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnConfigurationChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51212
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;->write(Lretrofit2/Retrofit;)Lo/access001;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access001;

    return-object v0

    .line 0
    :pswitch_50
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnConfigurationChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51213
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsApiModule;->a(Lretrofit2/Retrofit;)Lo/NioEventLoop;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NioEventLoop;

    return-object v0

    .line 0
    :pswitch_51
    new-instance v0, Lo/closeAll;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTabContainer(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NioEventLoop;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setSplitBackground(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access001;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->setProvider(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NioEventLoop;

    invoke-direct {v0, v1, v2, v3}, Lo/closeAll;-><init>(Lo/NioEventLoop;Lo/access001;Lo/NioEventLoop;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lo/handleLoopException;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setLastBaselineToBottomHeight(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/openSelector;

    invoke-direct {v0, v1}, Lo/handleLoopException;-><init>(Lo/openSelector;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/history/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51214
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/history/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/getWithdrawalAccountNumbers;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWithdrawalAccountNumbers;

    return-object v0

    .line 0
    :pswitch_54
    new-instance v0, Lo/getWithdrawalType;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSelected(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWithdrawalAccountNumbers;

    invoke-direct {v0, v1}, Lo/getWithdrawalType;-><init>(Lo/getWithdrawalAccountNumbers;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lo/getSimulations;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onRetainCustomNonConfigurationInstance(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlacementType;

    invoke-direct {v0, v1}, Lo/getSimulations;-><init>(Lo/getPlacementType;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ParcelableVolumeInfo(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51215
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    return-object v0

    .line 0
    :pswitch_57
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->ParcelableVolumeInfo(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51216
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/transfer/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    return-object v0

    .line 0
    :pswitch_58
    new-instance v0, Lo/setBuildId;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSupportImageTintList(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->AppCompatImageView(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;

    invoke-direct {v0, v1, v2}, Lo/setBuildId;-><init>(Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArchBuilder;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x4e0110d4

    const v6, 0x4e0110dc

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/gamification/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51216
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/gamification/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/setTahaKaItemEntity;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTahaKaItemEntity;

    return-object v0

    .line 0
    :pswitch_5a
    new-instance v0, Lo/getAccountStatus;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setImageURI(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTahaKaItemEntity;

    invoke-direct {v0, v1}, Lo/getAccountStatus;-><init>(Lo/setTahaKaItemEntity;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lo/getAccountBalance;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSavedStateRegistry(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTahaKaItemEntity;

    invoke-direct {v0, v1}, Lo/getAccountBalance;-><init>(Lo/getTahaKaItemEntity;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51218
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/dispatchLog;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchLog;

    return-object v0

    .line 0
    :pswitch_5d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51219
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/dispatchLog;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchLog;

    return-object v0

    .line 0
    :pswitch_5e
    new-instance v0, Lo/lambdascheduleMemoryMetricCollectionWithRate0comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setQueryRefinementEnabled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dispatchLog;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setQuery(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dispatchLog;

    invoke-direct {v0, v1, v2}, Lo/lambdascheduleMemoryMetricCollectionWithRate0comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;-><init>(Lo/dispatchLog;Lo/dispatchLog;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51215
    sget-object v1, Lcom/bca/mybca/omni/android/kurs/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/kurs/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/kurs/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/CountryOptionsRealm;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CountryOptionsRealm;

    return-object v0

    .line 0
    :pswitch_60
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51216
    sget-object v1, Lcom/bca/mybca/omni/android/kurs/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/kurs/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/kurs/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/realmGetcountries;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/realmGetcountries;

    return-object v0

    .line 0
    :pswitch_61
    new-instance v0, Lo/getCountries;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/realmGetcountries;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setTitle(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CountryOptionsRealm;

    invoke-direct {v0, v1, v2}, Lo/getCountries;-><init>(Lo/realmGetcountries;Lo/CountryOptionsRealm;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setTitleTextColor(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/account/rdn/di/RDNApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51221
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/rdn/di/RDNApiModule;->a(Lretrofit2/Retrofit;)Lo/getLowerHandCapability;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLowerHandCapability;

    return-object v0

    .line 0
    :pswitch_63
    new-instance v0, Lo/getInConferenceChatCapability;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPopupBackgroundDrawable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLowerHandCapability;

    invoke-direct {v0, v1}, Lo/getInConferenceChatCapability;-><init>(Lo/getLowerHandCapability;)V

    return-object v0

    :pswitch_64
    new-instance v0, Lo/getCurrentVideoLayout;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setAllowStacking(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEndConferenceCapability;

    invoke-direct {v0, v1}, Lo/getCurrentVideoLayout;-><init>(Lo/getEndConferenceCapability;)V

    return-object v0

    :pswitch_65
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51222
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/getParentCanvasWidth;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParentCanvasWidth;

    return-object v0

    .line 0
    :pswitch_66
    new-instance v0, Lo/onAcceptCallRequestReceived;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->handleOnBackCancelled(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getParentCanvasWidth;

    invoke-direct {v0, v1}, Lo/onAcceptCallRequestReceived;-><init>(Lo/getParentCanvasWidth;)V

    return-object v0

    :pswitch_67
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51204
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/onCallRemoved;

    invoke-direct {v3}, Lo/onCallRemoved;-><init>()V

    .line 51247
    sget-object v4, Lcom/bca/mybca/omni/android/account/di/DataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/account/di/DataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/di/DataStoreModule;->write(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/onCallRemoved;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 0
    :pswitch_68
    new-instance v0, Lo/CallHandler6;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setContentInsetEndWithActions(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/CallHandler6;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_69
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51226
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/convertY;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/convertY;

    return-object v0

    .line 0
    :pswitch_6a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x61437da3

    const v6, 0x61437de0

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51226
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/account/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/getParentCanvasHeight;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParentCanvasHeight;

    return-object v0

    .line 0
    :pswitch_6b
    new-instance v0, Lo/onCallCreated;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setIcon(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getParentCanvasHeight;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setPopupCallback(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/convertY;

    invoke-direct {v0, v1, v2}, Lo/onCallCreated;-><init>(Lo/getParentCanvasHeight;Lo/convertY;)V

    return-object v0

    :pswitch_6c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x77563a09

    const v6, -0x77563a06

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/ebranch/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setSwitchPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51228
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/ebranch/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/SavingMyAccountWidgetModuleImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SavingMyAccountWidgetModuleImpl;

    return-object v0

    .line 0
    :pswitch_6d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x77563a09

    const v6, -0x77563a06

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/ebranch/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51228
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/ebranch/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/AllMenusViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AllMenusViewModel;

    return-object v0

    .line 0
    :pswitch_6e
    new-instance v0, Lo/ExchangeRateWidgetModuleImpl;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setCheckable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AllMenusViewModel;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setChecked(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SavingMyAccountWidgetModuleImpl;

    invoke-direct {v0, v1, v2}, Lo/ExchangeRateWidgetModuleImpl;-><init>(Lo/AllMenusViewModel;Lo/SavingMyAccountWidgetModuleImpl;)V

    return-object v0

    :pswitch_6f
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->registerForActivityResult(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/digital_approval/di/DigitalApprovalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51230
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/digital_approval/di/DigitalApprovalApiModule;->invoke(Lretrofit2/Retrofit;)Lo/seci;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/seci;

    return-object v0

    .line 0
    :pswitch_70
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->registerForActivityResult(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/administration/digital_approval/di/DigitalApprovalApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51231
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/administration/digital_approval/di/DigitalApprovalApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/seci;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/seci;

    return-object v0

    .line 0
    :pswitch_71
    new-instance v0, Lo/secw;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->AppLocalesMetadataHolderService(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/seci;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setBackgroundResource(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/seci;

    invoke-direct {v0, v1, v2}, Lo/secw;-><init>(Lo/seci;Lo/seci;)V

    return-object v0

    :pswitch_72
    new-instance v0, Lo/writeMessage;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->supportInvalidateOptionsMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlatformServices;

    invoke-direct {v0, v1}, Lo/writeMessage;-><init>(Lo/PlatformServices;)V

    return-object v0

    :pswitch_73
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51227
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/DrawableResource;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawableResource;

    return-object v0

    .line 0
    :pswitch_74
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    .line 51227
    sget-object v1, Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;->INSTANCE:Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/mca/di/ApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/DrawableResource;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawableResource;

    return-object v0

    .line 0
    :pswitch_75
    new-instance v0, Lo/ResourceDrawableDecoder;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setPresenter(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawableResource;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setAppSearchData(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DrawableResource;

    invoke-direct {v0, v1, v2}, Lo/ResourceDrawableDecoder;-><init>(Lo/DrawableResource;Lo/DrawableResource;)V

    return-object v0

    :pswitch_76
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaSessionCompatResultReceiverWrapper(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/videocall/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51233
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/videocall/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11;

    return-object v0

    .line 0
    :pswitch_77
    new-instance v0, Lo/r8lambdaW_Vut8Ts4_BjpbqoThzE1XgIDZ0;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setThumbTextPadding(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11;

    invoke-direct {v0, v1}, Lo/r8lambdaW_Vut8Ts4_BjpbqoThzE1XgIDZ0;-><init>(Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11;)V

    return-object v0

    :pswitch_78
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->setSupportProgressBarVisibility(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51215
    sget-object v1, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->INSTANCE:Lcom/bca/mybca/omni/android/core/di/DispatchersModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/di/DispatchersModule;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 0
    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setLogoDescription(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/animateTodefault;

    invoke-direct {v3}, Lo/animateTodefault;-><init>()V

    .line 51258
    sget-object v4, Lcom/bca/mybca/omni/android/contactless/di/ContactlessDataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/contactless/di/ContactlessDataStoreModule;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/contactless/di/ContactlessDataStoreModule;->read(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/animateTodefault;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0

    .line 0
    :pswitch_79
    new-instance v0, Lo/accesssnapInternalToOffset;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setContentInsetsRelative(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/drawImageAZ2fEMsdefault;

    invoke-direct {v0, v1}, Lo/accesssnapInternalToOffset;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    return-object v0

    :pswitch_7a
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->peekAvailableContext(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/contactless/di/ContactlessApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51237
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/contactless/di/ContactlessApiModule;->a(Lretrofit2/Retrofit;)Lo/setAnimationRunning;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAnimationRunning;

    return-object v0

    .line 0
    :pswitch_7b
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->peekAvailableContext(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/contactless/di/ContactlessApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51238
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/contactless/di/ContactlessApiModule;->invoke(Lretrofit2/Retrofit;)Lo/setAnimationRunning;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAnimationRunning;

    return-object v0

    .line 0
    :pswitch_7c
    new-instance v0, Lo/setCurrentValue;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onSupportNavigateUp(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAnimationRunning;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onWindowStartingSupportActionMode(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAnimationRunning;

    invoke-direct {v0, v1, v2}, Lo/setCurrentValue;-><init>(Lo/setAnimationRunning;Lo/setAnimationRunning;)V

    return-object v0

    :pswitch_7d
    new-instance v0, Lo/accesssetCurrentValue;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setTextFuture(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/latestNonEmptyAnchorsFlowlambda1;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setOverflowIcon(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/animateInternalToOffset;

    invoke-direct {v0, v1, v2}, Lo/accesssetCurrentValue;-><init>(Lo/latestNonEmptyAnchorsFlowlambda1;Lo/animateInternalToOffset;)V

    return-object v0

    :pswitch_7e
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaBrowserCompatItemReceiver(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/auth/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addCancellable(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51239
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/PipPlane;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PipPlane;

    return-object v0

    .line 0
    :pswitch_7f
    new-instance v0, Lo/updatePipBounds;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onTitleChanged(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PipPlane;

    invoke-direct {v0, v1}, Lo/updatePipBounds;-><init>(Lo/PipPlane;)V

    return-object v0

    :pswitch_80
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onSupportActionModeStarted(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverseQwZRm1k;

    .line 51240
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lo/reverseQwZRm1k;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 0
    :pswitch_81
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x607b0d62

    const v6, 0x607b0d9a

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/di/NetworkModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setActionBarVisibilityCallback(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setPopupTheme(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getErrorFocusLeadingIconColor;

    iget-object v3, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v3}, Lo/getLogLevel$IconCompatParcelizer;->FitWindowsLinearLayout(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 51260
    invoke-virtual {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/core/di/NetworkModule;->write(Lokhttp3/OkHttpClient;Lo/getErrorFocusLeadingIconColor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0

    .line 0
    :pswitch_82
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x205f7ac1

    const v6, -0x205f7a70

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/call/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x3cc73190

    const v7, 0x3cc731d1

    invoke-static/range {v2 .. v8}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51241
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/helpcenter/call/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/DeeplinkGeneralErrorException;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeeplinkGeneralErrorException;

    return-object v0

    .line 0
    :pswitch_83
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x205f7ac1

    const v6, -0x205f7a70

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/call/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getResources(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51242
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/helpcenter/call/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/isUsed;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isUsed;

    return-object v0

    .line 0
    :pswitch_84
    new-instance v0, Lo/getUsedAmount;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onStart(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isUsed;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setMenu(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeeplinkGeneralErrorException;

    invoke-direct {v0, v1, v2}, Lo/getUsedAmount;-><init>(Lo/isUsed;Lo/DeeplinkGeneralErrorException;)V

    return-object v0

    :pswitch_85
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaMetadataCompat(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/cb/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51243
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/cb/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/getFirebaseInstanceId;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirebaseInstanceId;

    return-object v0

    .line 0
    :pswitch_86
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->MediaMetadataCompat(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/qr/cb/di/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51243
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/qr/cb/di/ApiModule;->write(Lretrofit2/Retrofit;)Lo/getFirebaseInstanceId;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirebaseInstanceId;

    return-object v0

    .line 0
    :pswitch_87
    new-instance v0, Lo/setAnalyticsCollectionEnabled;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->onPrepareSupportNavigateUpTaskStack(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFirebaseInstanceId;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onPostCreate(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFirebaseInstanceId;

    invoke-direct {v0, v1, v2}, Lo/setAnalyticsCollectionEnabled;-><init>(Lo/getFirebaseInstanceId;Lo/getFirebaseInstanceId;)V

    return-object v0

    :pswitch_88
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnContextAvailableListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/fi/common/di/FixedIncomeApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51246
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/di/FixedIncomeApiModule;->RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/ByteBufUtilThreadLocalDirectByteBuf;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ByteBufUtilThreadLocalDirectByteBuf;

    return-object v0

    .line 0
    :pswitch_89
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v0}, Lo/getLogLevel$IconCompatParcelizer;->removeOnContextAvailableListener(Lo/getLogLevel$IconCompatParcelizer;)Lcom/bca/mybca/omni/android/welma/fi/common/di/FixedIncomeApiModule;

    move-result-object v0

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51247
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/di/FixedIncomeApiModule;->invoke(Lretrofit2/Retrofit;)Lo/ByteBufUtilThreadLocalDirectByteBuf;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ByteBufUtilThreadLocalDirectByteBuf;

    return-object v0

    .line 0
    :pswitch_8a
    new-instance v0, Lo/DuplicatedByteBuf;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setContentHeight(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ByteBufUtilThreadLocalDirectByteBuf;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->setForceShowIcon(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ByteBufUtilThreadLocalDirectByteBuf;

    invoke-direct {v0, v1, v2}, Lo/DuplicatedByteBuf;-><init>(Lo/ByteBufUtilThreadLocalDirectByteBuf;Lo/ByteBufUtilThreadLocalDirectByteBuf;)V

    return-object v0

    :pswitch_8b
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->addOnConfigurationChangedListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iget-object v2, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v2}, Lo/getLogLevel$IconCompatParcelizer;->onPostResume(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutDebitControlBinding;

    invoke-direct {v0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lo/LayoutDebitControlBinding;)V

    return-object v0

    :pswitch_8c
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x32e88448

    const v6, -0x32e88435

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->setOnQueryTextFocusChangeListener(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51248
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/di/ApiModule;->invoke(Lretrofit2/Retrofit;)Lo/startFrameMonitoring;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startFrameMonitoring;

    return-object v0

    .line 0
    :pswitch_8d
    iget-object v0, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x32e88448

    const v6, -0x32e88435

    invoke-static/range {v1 .. v7}, Lo/getLogLevel$IconCompatParcelizer;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/di/ApiModule;

    iget-object v1, p0, Lo/getLogLevel$IconCompatParcelizer$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    invoke-static {v1}, Lo/getLogLevel$IconCompatParcelizer;->getSupportParentActivityIntent(Lo/getLogLevel$IconCompatParcelizer;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    .line 51248
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/di/ApiModule;->a(Lretrofit2/Retrofit;)Lo/startFrameMonitoring;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startFrameMonitoring;

    return-object v0

    .line 22245
    :cond_2
    invoke-direct {p0}, Lo/getLogLevel$IconCompatParcelizer$invoke;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22244
    :cond_3
    invoke-direct {p0}, Lo/getLogLevel$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
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
    .packed-switch 0xc8
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
    .end packed-switch
.end method
