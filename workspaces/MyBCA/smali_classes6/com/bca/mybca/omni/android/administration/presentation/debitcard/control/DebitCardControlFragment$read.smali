.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a(Lo/entryKeyIndexruntime_release;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Lkotlin/Unit;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 262
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 2263
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.presentation.debitcard.control.DebitCardControlFragment.initPopUp.<anonymous>.<anonymous> (DebitCardControlFragment.kt:262)"

    const v4, -0x2ed87b9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2264
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2265
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer()Lo/accessgetMimeTypes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/accessgetMimeTypes;->invoke()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_5

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer()Lo/accessgetMimeTypes;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/accessgetMimeTypes;->read()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    :goto_0
    const-string v2, ""

    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    const v2, -0x14a590b6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2266
    iget-object v3, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;->write:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    .line 2343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 2344
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    .line 2266
    :cond_6
    new-instance v4, Lo/nativeSetVmonState;

    invoke-direct {v4, v3}, Lo/nativeSetVmonState;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    .line 2346
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2266
    :cond_7
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2269
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x35ee

    .line 2263
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
