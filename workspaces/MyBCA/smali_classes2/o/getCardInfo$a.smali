.class final Lo/getCardInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCardInfo;->a(Lo/getMaskedCardNumber;Lo/getPublicKey;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method constructor <init>(Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCardInfo$a;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    iput-object p2, p0, Lo/getCardInfo$a;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 289
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1290
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.core.presentation.sourceoffund.SourceOfFundPlaceholderTile.<anonymous>.<anonymous> (SourceOfFundPlaceholderWithBalance.kt:289)"

    const v1, 0x38b67429    # 8.700073E-5f

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/getCardInfo$a;->RemoteActionCompatParcelizer:Lo/getMaskedCardNumber;

    .line 2045
    iget-boolean p1, p1, Lo/getMaskedCardNumber;->write:Z

    if-eqz p1, :cond_2

    .line 1291
    iget-object v1, p0, Lo/getCardInfo$a;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 1384
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1291
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, v6, p2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 p1, p1, 0x180

    shl-int/lit8 p2, p2, 0xc

    or-int v7, p1, p2

    const/16 v8, 0x29

    .line 1290
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
