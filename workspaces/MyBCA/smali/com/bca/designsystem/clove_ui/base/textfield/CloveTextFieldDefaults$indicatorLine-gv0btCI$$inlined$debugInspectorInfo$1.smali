.class public final Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
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
.field final synthetic $colors$inlined:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

.field final synthetic $enabled$inlined:Z

.field final synthetic $focusedIndicatorLineThickness$inlined:F

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError$inlined:Z

.field final synthetic $unfocusedIndicatorLineThickness$inlined:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;FF)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$isError$inlined:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$colors$inlined:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$focusedIndicatorLineThickness$inlined:F

    iput p6, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$unfocusedIndicatorLineThickness$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lo/TrieNodeEntriesIterator;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->invoke(Lo/TrieNodeEntriesIterator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/TrieNodeEntriesIterator;)V
    .locals 4

    .line 179
    const-string v0, "indicatorLine"

    .line 1072
    iput-object v0, p1, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "enabled"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$isError$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "isError"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "interactionSource"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$colors$inlined:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    .line 5097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "colors"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v0

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$focusedIndicatorLineThickness$inlined:F

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    .line 6097
    iget-object v0, v0, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "focusedIndicatorLineThickness"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object p1

    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;->$unfocusedIndicatorLineThickness$inlined:F

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 7097
    iget-object p1, p1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v1, Lo/mutableRemoveCellAtIndex;

    const-string v2, "unfocusedIndicatorLineThickness"

    invoke-direct {v1, v2, v0}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
