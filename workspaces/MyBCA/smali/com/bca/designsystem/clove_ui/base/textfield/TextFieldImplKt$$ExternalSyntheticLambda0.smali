.class public final synthetic Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lo/ComposableLambdaImplinvoke8;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JLo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Lo/ComposableLambdaImplinvoke8;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Lo/ComposableLambdaImplinvoke8;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt;->$r8$lambda$TJ4KvQMEdh_JG8El8daqkLjyS38(JLo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
