.class final Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$enabled:Z

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$isError:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 881
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 882
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$enabled:Z

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$isError:Z

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$TextFieldDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
