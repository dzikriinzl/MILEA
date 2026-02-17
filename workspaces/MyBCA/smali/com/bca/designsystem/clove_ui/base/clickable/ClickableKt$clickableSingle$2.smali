.class final Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $enabled:Z

.field final synthetic $indication:Lo/MutableIntState;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public static synthetic $r8$lambda$Mt9lf3QOO6ZwOf-hRyBw_byhSQ0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zqoS-H8NrK-mAlpVWyp9VxvFFJ4(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->invoke$lambda$3(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutableIntState;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$indication:Lo/MutableIntState;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$enabled:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$onClickLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x422604f0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, 0x59820c51

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 178
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 57
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->Companion:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->get(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;)Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    move-result-object p1

    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_0
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    sget-object p3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const v0, 0x59822f71

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1127
    new-instance v0, Lo/RecomposeScope;

    invoke-direct {v0}, Lo/RecomposeScope;-><init>()V

    check-cast v0, Lo/ReadOnlyComposable;

    .line 186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1
    move-object v2, v0

    check-cast v2, Lo/ReadOnlyComposable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 63
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$indication:Lo/MutableIntState;

    .line 59
    iget-boolean v4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$enabled:Z

    .line 60
    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$onClickLabel:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$role:Landroidx/compose/ui/semantics/Role;

    .line 58
    new-instance v7, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2$$ExternalSyntheticLambda0;

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, p1, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v1 .. v7}, Lo/MovableContentStateReference;->write(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
