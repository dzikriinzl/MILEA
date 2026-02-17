.class public final synthetic Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/style/TextDecoration;

    iput p7, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$6:I

    iput-boolean p8, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$9:I

    iput p11, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$10:I

    iput p12, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$2:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$3:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v5, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$4:I

    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/style/TextDecoration;

    iget v7, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$6:I

    iget-boolean v8, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v9, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    iget v10, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$9:I

    iget v11, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$10:I

    iget v12, v0, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt$$ExternalSyntheticLambda1;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->$r8$lambda$2-13xlMExO9gZvjdh8xg7BQ4K4k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
