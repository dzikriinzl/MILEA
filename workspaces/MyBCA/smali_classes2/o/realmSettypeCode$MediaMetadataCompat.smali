.class final Lo/realmSettypeCode$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSettypeCode;->write(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSettypeCode$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/realmSettypeCode$MediaMetadataCompat;->read:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/realmSettypeCode$MediaMetadataCompat;->write:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/realmSettypeCode$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/realmSettypeCode$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iput-object p6, p0, Lo/realmSettypeCode$MediaMetadataCompat;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/realmSettypeCode$MediaMetadataCompat;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    .line 1445
    invoke-static {p0}, Lo/realmSettypeCode;->write(Landroidx/navigation/NavController;)V

    .line 1446
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2442
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 406
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 3407
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesBondProductScreen.<anonymous> (SecuritiesBondProductScreen.kt:406)"

    const v5, -0x7ff7b4b2

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4009
    :cond_4
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v8, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6014
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7012
    iget-object v11, v1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 3412
    new-instance v2, Lo/realmSettypeCode$MediaMetadataCompat$1;

    invoke-direct {v2, v1}, Lo/realmSettypeCode$MediaMetadataCompat$1;-><init>(Lo/encodeHex;)V

    const v1, -0x183f6f19

    const/4 v14, 0x1

    const/16 v12, 0x36

    invoke-static {v1, v14, v2, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move v15, v1

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x35a7

    move-object/from16 v16, p1

    .line 3407
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 3424
    iget-object v2, v0, Lo/realmSettypeCode$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    sget-object v1, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3426
    new-instance v1, Lo/realmSettypeCode$MediaMetadataCompat$5;

    iget-boolean v5, v0, Lo/realmSettypeCode$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    iget-object v6, v0, Lo/realmSettypeCode$MediaMetadataCompat;->read:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/realmSettypeCode$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iget-object v8, v0, Lo/realmSettypeCode$MediaMetadataCompat;->a:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/realmSettypeCode$MediaMetadataCompat;->invoke:Landroidx/compose/runtime/State;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/realmSettypeCode$MediaMetadataCompat$5;-><init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v4, 0x3ee2930f

    move-object/from16 v13, p1

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/realmGetbigImage;->write:Lo/realmGetbigImage;

    invoke-static {}, Lo/realmGetbigImage;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const v1, -0x5a7f9d43

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/realmSettypeCode$MediaMetadataCompat;->read:Landroidx/navigation/NavController;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 3444
    iget-object v6, v0, Lo/realmSettypeCode$MediaMetadataCompat;->read:Landroidx/navigation/NavController;

    .line 3518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    .line 3519
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    .line 3444
    :cond_5
    new-instance v7, Lo/realmGetdescriptionId;

    invoke-direct {v7, v6}, Lo/realmGetdescriptionId;-><init>(Landroidx/navigation/NavController;)V

    .line 3521
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3444
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5a7fab6c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/realmSettypeCode$MediaMetadataCompat;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 3441
    iget-object v6, v0, Lo/realmSettypeCode$MediaMetadataCompat;->write:Lkotlin/jvm/functions/Function0;

    .line 3524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    .line 3525
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_8

    .line 3441
    :cond_7
    new-instance v8, Lo/realmSetdescriptionId;

    invoke-direct {v8, v6}, Lo/realmSetdescriptionId;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3527
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3441
    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xdb0

    const/4 v15, 0x6

    const/16 v16, 0x350

    .line 3423
    invoke-static/range {v2 .. v16}, Lo/realmGetaccountNo;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
