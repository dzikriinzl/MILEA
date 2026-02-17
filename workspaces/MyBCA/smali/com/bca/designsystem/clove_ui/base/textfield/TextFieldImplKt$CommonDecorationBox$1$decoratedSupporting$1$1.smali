.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bodySmall:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field final synthetic $it:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportingTextColor:J


# direct methods
.method constructor <init>(JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$supportingTextColor:J

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$bodySmall:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 160
    :cond_0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$supportingTextColor:J

    .line 161
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$bodySmall:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    .line 1018
    iget-object v2, p2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    .line 162
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedSupporting$1$1;->$it:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt;->Decoration-KTwxG1Y(JLo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
