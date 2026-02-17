.class public final Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TrieNodeEntriesIterator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TrieNodeEntriesIterator;",
        "",
        "invoke",
        "(Lo/TrieNodeEntriesIterator;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication$inlined:Lo/MutableIntState;

.field final synthetic $interactionSource$inlined:Lo/ReadOnlyComposable;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/ReadOnlyComposable;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$indication$inlined:Lo/MutableIntState;

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lo/TrieNodeEntriesIterator;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->invoke(Lo/TrieNodeEntriesIterator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/TrieNodeEntriesIterator;)V
    .locals 4

    .line 179
    const-string v0, "cloveClickable"

    .line 1072
    iput-object v0, p1, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/ReadOnlyComposable;

    .line 2097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "interactionSource"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$indication$inlined:Lo/MutableIntState;

    .line 3097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "indication"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "enabled"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 5097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "onClickLabel"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 6097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "role"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 7097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "onClick"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 8097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "onDoubleClick"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object p1

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable-Y-lLtkw$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 9097
    iget-object p1, p1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v1, Lo/mutableRemoveCellAtIndex;

    const-string v2, "onLongClick"

    invoke-direct {v1, v2, v0}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
