.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
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
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$enabled:Z

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$isError:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    .line 173
    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$enabled:Z

    .line 174
    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$isError:Z

    .line 175
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v5, 0x0

    move-object v4, p2

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;->placeholderColor$clove_ui_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v1, p3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 171
    new-instance p3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1$1;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$1$decoratedPlaceholder$1$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const v1, -0x1394c5d9

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0xe

    move-object v3, p3

    move-object v8, p2

    .line 170
    invoke-static/range {v3 .. v10}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
