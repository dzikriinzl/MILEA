.class final Lo/getEnrollmentPassword$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnrollmentPassword;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEnrollmentPassword$invoke;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/getEnrollmentPassword$invoke;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getEnrollmentPassword$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/getEnrollmentPassword$invoke;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;)Lkotlin/Unit;
    .locals 6

    .line 2013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3043
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 5012
    iget-object v0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 6012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 4102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4103
    :cond_0
    invoke-static {p2}, Lo/getEnrollmentPassword;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinException;

    if-nez p0, :cond_1

    .line 4104
    invoke-static {p2}, Lo/getEnrollmentPassword;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-nez p0, :cond_1

    .line 4106
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v2, 0x3ed421dd

    const v1, -0x3ed421d9

    invoke-static/range {v0 .. v6}, Lo/getEnrollmentPassword;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7043
    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 85
    move-object/from16 v7, p1

    check-cast v7, Lo/encodeHex;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    move v9, v1

    and-int/lit8 v1, v9, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    .line 8086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 8086
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.CardOtpPinScreen.<anonymous> (CardOtpPinScreen.kt:85)"

    const v4, -0x41662e06

    invoke-static {v4, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9010
    :cond_4
    iget-object v1, v7, Lo/encodeHex;->read:Ljava/lang/String;

    .line 8087
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 10009
    iget-object v1, v7, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v12, v1

    goto :goto_2

    :cond_5
    move-object v12, v2

    .line 11010
    :goto_2
    iget-object v1, v7, Lo/encodeHex;->read:Ljava/lang/String;

    .line 8088
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 12009
    iget-object v1, v7, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8088
    :cond_6
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 13011
    iget-object v1, v7, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const v2, -0x513da6c3

    .line 8089
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8090
    new-instance v2, Lo/getEnrollmentPassword$invoke$invoke;

    invoke-direct {v2, v1}, Lo/getEnrollmentPassword$invoke$invoke;-><init>(I)V

    const/16 v1, 0x36

    const v3, -0x20953ddb

    invoke-static {v3, v10, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_3
    move-object v11, v1

    .line 8089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 14014
    iget-object v15, v7, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15015
    iget-object v13, v7, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const v1, -0x513d5fed

    .line 8088
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v9, 0xe

    const/16 v16, 0x0

    if-eq v6, v8, :cond_9

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_8

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move/from16 v1, v16

    goto :goto_4

    :cond_9
    move v1, v10

    :goto_4
    iget-object v2, v0, Lo/getEnrollmentPassword$invoke;->read:Landroidx/compose/runtime/State;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getEnrollmentPassword$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/getEnrollmentPassword$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getEnrollmentPassword$invoke;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 8100
    iget-object v10, v0, Lo/getEnrollmentPassword$invoke;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    iget-object v8, v0, Lo/getEnrollmentPassword$invoke;->read:Landroidx/compose/runtime/State;

    move/from16 p3, v6

    iget-object v6, v0, Lo/getEnrollmentPassword$invoke;->invoke:Landroidx/navigation/NavHostController;

    move-object/from16 v19, v13

    iget-object v13, v0, Lo/getEnrollmentPassword$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    move-object/from16 v20, v15

    .line 8194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_a

    .line 8195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v15, v1, :cond_a

    move/from16 v8, p3

    goto :goto_5

    .line 8100
    :cond_a
    new-instance v15, Lo/OnCredentialAccepted;

    move-object v1, v15

    move-object v2, v7

    move-object v3, v10

    move-object v4, v8

    move-object v5, v6

    move/from16 v8, p3

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lo/OnCredentialAccepted;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 8197
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8100
    :goto_5
    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x513d1ce8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x4

    if-eq v8, v2, :cond_c

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_b

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move/from16 v10, v16

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :goto_6
    iget-object v2, v0, Lo/getEnrollmentPassword$invoke;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 8111
    iget-object v3, v0, Lo/getEnrollmentPassword$invoke;->a:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;

    .line 8200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v10

    if-nez v2, :cond_d

    .line 8201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 8111
    :cond_d
    new-instance v4, Lo/getPortalUserToken;

    invoke-direct {v4, v7, v3}, Lo/getPortalUserToken;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/CardOtpPinViewModel;)V

    .line 8203
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8111
    :cond_e
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v19

    const/4 v15, 0x0

    move-object/from16 v3, v20

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x21a7

    move-object v4, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    .line 8086
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
