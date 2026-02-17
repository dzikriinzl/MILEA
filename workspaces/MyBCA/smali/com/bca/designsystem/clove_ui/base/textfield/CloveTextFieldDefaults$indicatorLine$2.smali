.class final Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
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
        "Landroidx/compose/ui/Modifier;",
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

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;FF)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x553968c1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 128
    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 129
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 130
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$colors:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    .line 131
    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 132
    iget v5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 134
    sget-object p3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentWithReceiverOf4;

    invoke-static {p3, p1}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt;->drawIndicatorLine(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
