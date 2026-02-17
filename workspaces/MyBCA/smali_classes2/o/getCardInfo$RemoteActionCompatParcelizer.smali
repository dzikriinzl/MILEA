.class final Lo/getCardInfo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCardInfo;->a(Lo/getMaskedCardNumber;Lo/getPublicKey;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCardInfo$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

.field final synthetic invoke:Lo/getPublicKey;


# direct methods
.method constructor <init>(Lo/getPublicKey;Lo/getMaskedCardNumber;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCardInfo$RemoteActionCompatParcelizer;->invoke:Lo/getPublicKey;

    iput-object p2, p0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 242
    move-object/from16 v1, p1

    check-cast v1, Lo/accessget_runningRecomposerscp;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 1243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1243
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const v1, -0x71231874

    const-string v5, "com.bca.mybca.omni.android.core.presentation.sourceoffund.SourceOfFundPlaceholderTile.<anonymous> (SourceOfFundPlaceholderWithBalance.kt:242)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->invoke:Lo/getPublicKey;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lo/getCardInfo$RemoteActionCompatParcelizer$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Invalid properties"

    const/4 v5, 0x0

    if-eq v4, v1, :cond_a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const v1, 0x4a5a8279    # 3580062.2f

    .line 1279
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1281
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    .line 2043
    iget-object v1, v1, Lo/getMaskedCardNumber;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 1282
    :goto_1
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 1283
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 1282
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v13, v1, v3

    const/16 v14, 0x3f2

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 1280
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_4
    const v1, 0x4a523e5c    # 3444631.0f

    .line 1266
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1267
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    instance-of v4, v1, Lo/getFormattedInstallmentAmount;

    if-eqz v4, :cond_6

    .line 3042
    iget-object v1, v1, Lo/getMaskedCardNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v3, v1

    .line 1270
    :cond_5
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    check-cast v1, Lo/getFormattedInstallmentAmount;

    .line 4083
    iget-object v1, v1, Lo/getFormattedInstallmentAmount;->a:Ljava/lang/String;

    .line 1271
    iget-object v2, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    check-cast v2, Lo/getFormattedInstallmentAmount;

    .line 5082
    iget-object v2, v2, Lo/getFormattedInstallmentAmount;->invoke:Ljava/lang/String;

    .line 1268
    invoke-static {v3, v1, v2, v15, v5}, Lo/getCardInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 1274
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const v1, 0x4a4a9485    # 3319073.2f

    .line 1255
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1256
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    instance-of v4, v1, Lo/getInstallmentInterest;

    if-eqz v4, :cond_9

    .line 6042
    iget-object v1, v1, Lo/getMaskedCardNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v3, v1

    .line 1259
    :cond_8
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    check-cast v1, Lo/getInstallmentInterest;

    .line 7068
    iget-object v1, v1, Lo/getInstallmentInterest;->read:Ljava/lang/String;

    .line 1257
    invoke-static {v3, v1, v15, v5}, Lo/getCardInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 1262
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v1, 0x4a43158c    # 3196259.0f

    .line 1244
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1245
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    instance-of v4, v1, Lo/getFormattedTransactionAmount;

    if-eqz v4, :cond_d

    .line 8042
    iget-object v1, v1, Lo/getMaskedCardNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v3, v1

    .line 1248
    :cond_b
    iget-object v1, v0, Lo/getCardInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    check-cast v1, Lo/getFormattedTransactionAmount;

    .line 9054
    iget-object v1, v1, Lo/getFormattedTransactionAmount;->invoke:Ljava/lang/String;

    .line 1246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v15, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v5, 0x2cf4f244

    const v6, -0x2cf4f242

    invoke-static/range {v4 .. v10}, Lo/getCardInfo;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1279
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1251
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
