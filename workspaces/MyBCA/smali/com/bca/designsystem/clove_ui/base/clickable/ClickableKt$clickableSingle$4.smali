.class final Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $interactionSource:Lo/ReadOnlyComposable;

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
.method public static synthetic $r8$lambda$pArDhF0cre_Zr4OU0D7h-_-oFBk(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->invoke$lambda$2(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zHlKKnTYy4HoNWhQ1Bv0cgYfeSo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReadOnlyComposable;",
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
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$interactionSource:Lo/ReadOnlyComposable;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$indication:Lo/MutableIntState;

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$enabled:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$onClickLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7ff32825

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, 0x59828211

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 178
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 86
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->Companion:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->get(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;)Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    move-result-object p1

    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_0
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    sget-object p3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 93
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$interactionSource:Lo/ReadOnlyComposable;

    .line 92
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$indication:Lo/MutableIntState;

    .line 88
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$enabled:Z

    .line 89
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$onClickLabel:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 87
    new-instance v6, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4$$ExternalSyntheticLambda1;

    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, p1, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v0 .. v6}, Lo/MovableContentStateReference;->write(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$clickableSingle$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
