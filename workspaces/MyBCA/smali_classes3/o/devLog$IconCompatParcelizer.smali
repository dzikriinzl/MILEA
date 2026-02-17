.class final Lo/devLog$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/devLog;->invoke(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;ZZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/ByteBufferRewinderFactory;

.field final synthetic invoke:Lo/AppGlideModule;

.field final synthetic read:Z

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;Lo/ByteBufferRewinderFactory;Lo/AppGlideModule;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/devLog$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-boolean p2, p0, Lo/devLog$IconCompatParcelizer;->read:Z

    iput-object p3, p0, Lo/devLog$IconCompatParcelizer;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/devLog$IconCompatParcelizer;->a:Lo/ByteBufferRewinderFactory;

    iput-object p5, p0, Lo/devLog$IconCompatParcelizer;->invoke:Lo/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 291
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1292
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.mca.presentation.views.myaccount.MyAccountTotalBalanceSubSectionContent.<anonymous>.<anonymous> (MyAccountPocketTotalBalanceSection.kt:291)"

    const v1, -0x6e3d13c8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lo/devLog$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lo/devLog$IconCompatParcelizer;->read:Z

    if-eqz p1, :cond_4

    .line 1293
    iget-object p1, p0, Lo/devLog$IconCompatParcelizer;->write:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/devLog$IconCompatParcelizer;->a:Lo/ByteBufferRewinderFactory;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ByteBufferRewinderFactory;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/devLog$IconCompatParcelizer;->invoke:Lo/AppGlideModule;

    if-eqz v0, :cond_2

    .line 1294
    invoke-virtual {v0}, Lo/AppGlideModule;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1295
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1296
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->getDefaultMonotonicFrameClock:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1297
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 1295
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 1305
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v10, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 1306
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v10, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v10, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget p2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 p1, p1, 0x6

    shl-int/lit8 p2, p2, 0x9

    or-int v11, p1, p2

    const/16 v12, 0x3f2

    .line 1303
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1302
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
