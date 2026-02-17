.class final Lo/ImageHeaderParserRegistry$ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Z

.field final synthetic invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/ImageHeaderParserRegistry$ParcelableVolumeInfo;->a:Z

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$ParcelableVolumeInfo;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1373
    move-object/from16 v1, p1

    check-cast v1, Lo/accessget_runningRecomposerscp;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3374
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationTabPocketItem.<anonymous>.<anonymous> (AccountInformationPocketTab.kt:1373)"

    const v4, 0x1f303d76

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, -0x24608697

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v1, v0, Lo/ImageHeaderParserRegistry$ParcelableVolumeInfo;->a:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 3376
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 3377
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    .line 3378
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x3

    shl-int/lit8 v2, v2, 0xc

    or-int v9, v1, v2

    const/16 v10, 0x29

    move-object v2, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v12

    .line 3375
    invoke-static/range {v2 .. v10}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 3380
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3383
    iget-object v2, v0, Lo/ImageHeaderParserRegistry$ParcelableVolumeInfo;->invoke:Ljava/lang/String;

    .line 3384
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 3385
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 3387
    sget-object v1, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v11

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/high16 v14, 0x30180000

    or-int/2addr v1, v14

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v1, v3

    const/16 v14, 0x1b2

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v13

    move v13, v1

    .line 3382
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1373
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
