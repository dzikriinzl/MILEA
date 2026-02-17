.class public final synthetic Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lo/assert;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$0:Lo/assert;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$4:I

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/style/TextDecoration;

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$8:I

    iput p10, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$9:I

    iput p11, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$0:Lo/assert;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$4:I

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/style/TextDecoration;

    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$8:I

    iget v9, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$9:I

    iget v10, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda3;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->$r8$lambda$Vgmw9SOYTRe2CPn5p3EsCEX3uYI(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
