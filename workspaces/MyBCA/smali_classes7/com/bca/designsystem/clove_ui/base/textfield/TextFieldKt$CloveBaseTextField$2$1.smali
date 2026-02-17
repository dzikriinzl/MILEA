.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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

.field final synthetic $interactionSource:Lo/ReadOnlyComposable;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Lo/unregister;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/unregister;",
            "Lo/ReadOnlyComposable;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$enabled:Z

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$singleLine:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$visualTransformation:Lo/unregister;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$interactionSource:Lo/ReadOnlyComposable;

    iput-boolean p6, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$isError:Z

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$prefix:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$suffix:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p15, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v2, p2

    if-nez v1, :cond_1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move/from16 v22, v1

    goto :goto_1

    :cond_1
    move/from16 v22, p3

    :goto_1
    and-int/lit8 v1, v22, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 210
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 211
    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$value:Ljava/lang/String;

    .line 223
    iget-boolean v5, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$enabled:Z

    .line 222
    iget-boolean v6, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$singleLine:Z

    .line 212
    iget-object v7, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$visualTransformation:Lo/unregister;

    .line 225
    iget-object v8, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$interactionSource:Lo/ReadOnlyComposable;

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 224
    iget-boolean v9, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$isError:Z

    .line 215
    iget-object v10, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 214
    iget-object v11, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 216
    iget-object v12, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 217
    iget-object v13, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 218
    iget-object v14, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 219
    iget-object v15, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 220
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v2

    .line 221
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v17, v2

    .line 226
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$CloveBaseTextField$2$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v23, v2

    const/16 v24, 0x0

    const/16 v25, 0x6

    const v26, 0xe0001

    move-object/from16 v4, p1

    move-object/from16 v22, p2

    const/4 v2, 0x0

    .line 210
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
