.class final Lo/ImageHeaderParserRegistry$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->write(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSaveBitmapToInstanceState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOnSetImageUriCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

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
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setOnSetImageUriCompleteListener;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSaveBitmapToInstanceState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    iput-object p5, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 4799
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 6764
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3807
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 5760
    invoke-static {p0}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)Lkotlin/Unit;
    .locals 8

    .line 2773
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2774
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v3, 0x3e122f82

    const v5, -0x3e122f7d

    invoke-static/range {v1 .. v7}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2775
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 7768
    invoke-static {p0}, Lo/ImageHeaderParserRegistry;->write(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 751
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 8752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 8752
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const v2, 0x24a2db0b

    const-string v5, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountInformationPocketTab.kt:751)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ImageHeaderParserRegistry;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 8753
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    const v12, 0x4e194e1f    # 6.4300845E8f

    const v14, -0x4e194dfe

    invoke-static/range {v10 .. v16}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOnSetImageUriCompleteListener;

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    sget-object v2, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_3

    const v1, 0x2619ec9c

    .line 8826
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_3
    const v1, 0x25ff20a6

    .line 8792
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8794
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->composeImmediateRuntimeError:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 8795
    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/ImageHeaderParserRegistry;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9009
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8796
    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/ImageHeaderParserRegistry;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10014
    iget-object v3, v3, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 8797
    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/ImageHeaderParserRegistry;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setSaveBitmapToInstanceState;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    sget-object v6, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x5

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_7

    const v5, 0x260b49f8

    .line 8806
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x3b08a52a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 8807
    iget-object v8, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    .line 9637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_5

    .line 9638
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_6

    .line 8807
    :cond_5
    new-instance v10, Lo/sizeMultiplier;

    invoke-direct {v10, v8}, Lo/sizeMultiplier;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)V

    .line 9640
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8807
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    const v5, 0x2608f11a

    .line 8802
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_8
    const v5, 0x2605a191

    .line 8798
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x3b087671

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 8799
    iget-object v8, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    .line 9631
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    .line 9632
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_a

    .line 8799
    :cond_9
    new-instance v10, Lo/transforms;

    invoke-direct {v10, v8}, Lo/transforms;-><init>(Landroid/content/Context;)V

    .line 9634
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8799
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8798
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8810
    :goto_2
    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/ImageHeaderParserRegistry;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setSaveBitmapToInstanceState;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v4, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :cond_b
    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    .line 8820
    sget-object v4, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    goto :goto_3

    .line 8816
    :cond_c
    sget-object v4, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    goto :goto_3

    .line 8812
    :cond_d
    sget-object v4, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    :goto_3
    move-object v5, v4

    const/4 v7, 0x0

    move-object v4, v10

    move-object v6, v9

    .line 8793
    invoke-static/range {v1 .. v7}, Lo/ImageHeaderParserRegistry;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    .line 8792
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_e
    const v1, 0x25df581e

    .line 8754
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8756
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ImageHeaderParserRegistry;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8757
    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/ImageHeaderParserRegistry;->write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12014
    iget-object v5, v5, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 8758
    iget-object v6, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/ImageHeaderParserRegistry;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setSaveBitmapToInstanceState;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v4, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :cond_f
    if-eq v4, v2, :cond_19

    if-eq v4, v3, :cond_16

    const/4 v2, 0x3

    if-eq v4, v2, :cond_13

    const/4 v2, 0x4

    if-eq v4, v2, :cond_10

    const v2, 0x25f2a53a

    .line 8778
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v10

    goto/16 :goto_5

    :cond_10
    const v2, 0x25ed43aa

    .line 8771
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x3b07ad38

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 8772
    iget-object v6, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    iget-object v8, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    .line 9619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_11

    .line 9620
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_12

    .line 8772
    :cond_11
    new-instance v11, Lo/theme;

    invoke-direct {v11, v6, v7, v8}, Lo/theme;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;)V

    .line 9622
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8772
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v11

    goto/16 :goto_5

    :cond_13
    const v2, 0x25e9f595

    .line 8767
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x3b0791ed

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 8768
    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    .line 9613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    .line 9614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 8768
    :cond_14
    new-instance v4, Lo/skipMemoryCache;

    invoke-direct {v4, v3}, Lo/skipMemoryCache;-><init>(Landroid/content/Context;)V

    .line 9616
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8768
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8767
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_16
    const v2, 0x25e6ff89

    .line 8763
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x3b077979

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 8764
    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 9607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    .line 9608
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_18

    .line 8764
    :cond_17
    new-instance v4, Lo/placeholder;

    invoke-direct {v4, v3}, Lo/placeholder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9610
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8764
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8763
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_19
    const v2, 0x25e412ef

    .line 8759
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x3b076153

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 8760
    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    .line 9601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    .line 9602
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    .line 8760
    :cond_1a
    new-instance v4, Lo/selfOrThrowIfLocked;

    invoke-direct {v4, v3}, Lo/selfOrThrowIfLocked;-><init>(Landroid/content/Context;)V

    .line 9604
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8760
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8759
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-object v3, v4

    .line 8782
    :goto_5
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->composeImmediateRuntimeError:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 8783
    sget v2, Lo/circleCrop$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x0

    invoke-static {v2, v9, v11}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 8755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v18

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v14, -0x374b79d6

    const v16, 0x374b79ea

    invoke-static/range {v12 .. v18}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 8785
    iget-object v1, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3b080d42

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->read:Landroid/content/Context;

    iget-object v7, v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    .line 9625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1c

    .line 9626
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1d

    .line 8785
    :cond_1c
    new-instance v2, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$invoke;

    invoke-direct {v2, v5, v6, v7, v10}, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 9628
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8785
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v8, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8826
    :cond_1e
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 751
    :cond_1f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
