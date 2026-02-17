.class final Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt;->CommonDecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/unregister;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Lo/accessgetHasConcurrentFrameWorkLocked;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lo/ComposerChangeListWriterCompanion;",
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


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-XeAY9LY(Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4c5481b9    # 5.5707364E7f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;->labelColor$clove_ui_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v0, p1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method
