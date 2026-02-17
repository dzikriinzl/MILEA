.class final Lo/zzjc$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzjc;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Exception;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1336
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 1337
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1338
    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/zzjc;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1339
    invoke-static {p2, p0}, Lo/zzjc;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 1340
    invoke-static {p3, p0}, Lo/zzjc;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 1342
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 3344
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 3345
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3346
    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/zzjc;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3347
    invoke-static {p2, p0}, Lo/zzjc;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 3348
    invoke-static {p3, p0}, Lo/zzjc;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 3350
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 305
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 5306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 5306
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.SAISummaryScreen.<anonymous>.<anonymous> (SAISummaryScreen.kt:305)"

    const v6, -0xf3ec9bb

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6014
    :cond_4
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7015
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8009
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9010
    iget-object v8, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 5312
    iget-object v3, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Exception;

    .line 5313
    instance-of v5, v3, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/FlagFinancialException;

    if-eqz v5, :cond_5

    sget-object v3, Lo/zzhp;->RemoteActionCompatParcelizer:Lo/zzhp;

    invoke-static {}, Lo/zzhp;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    :goto_2
    move-object v5, v3

    goto :goto_3

    .line 5322
    :cond_5
    instance-of v3, v3, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    if-eqz v3, :cond_6

    sget-object v3, Lo/zzhp;->RemoteActionCompatParcelizer:Lo/zzhp;

    invoke-static {}, Lo/zzhp;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const v3, 0x6c2bf705

    .line 5311
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_8

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    iget-object v12, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 5335
    iget-object v15, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 5630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v10, v12

    if-nez v10, :cond_9

    .line 5631
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_a

    .line 5335
    :cond_9
    new-instance v4, Lo/AutocompletePrediction;

    invoke-direct {v4, v1, v15, v7, v9}, Lo/AutocompletePrediction;-><init>(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5633
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5335
    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6c2c2967

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    :goto_5
    iget-object v2, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 5343
    iget-object v3, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/zzjc$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 5636
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v7

    if-nez v2, :cond_d

    .line 5637
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_e

    .line 5343
    :cond_d
    new-instance v10, Lo/getFullText;

    invoke-direct {v10, v1, v3, v4, v9}, Lo/getFullText;-><init>(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 5639
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5343
    :cond_e
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x21a6

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v1

    .line 5306
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
