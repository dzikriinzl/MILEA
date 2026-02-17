.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/MutableVectorMutableVectorList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "Lo/getNoderuntime_release;",
        "Lo/MutableVectorMutableVectorList;",
        "Lo/sumBy;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/sumBy;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Lo/sumBy;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Z",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final read:Lo/sumBy;


# direct methods
.method public constructor <init>(Lo/sumBy;Z)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    .line 91
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1093
    new-instance v0, Lo/MutableVectorMutableVectorList;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, v2}, Lo/MutableVectorMutableVectorList;-><init>(Lo/sumBy;Z)V

    .line 89
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 89
    check-cast p1, Lo/MutableVectorMutableVectorList;

    .line 2096
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    .line 3130
    iget-object v1, p1, Lo/MutableVectorMutableVectorList;->invoke:Lo/sumBy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3131
    iput-object v0, p1, Lo/MutableVectorMutableVectorList;->invoke:Lo/sumBy;

    .line 3132
    iget-boolean v0, p1, Lo/MutableVectorMutableVectorList;->read:Z

    if-eqz v0, :cond_0

    .line 3133
    invoke-virtual {p1}, Lo/MutableVectorMutableVectorList;->read()V

    .line 2097
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    .line 4140
    iget-boolean v1, p1, Lo/MutableVectorMutableVectorList;->write:Z

    if-eq v1, v0, :cond_4

    .line 4141
    iput-boolean v0, p1, Lo/MutableVectorMutableVectorList;->write:Z

    if-eqz v0, :cond_1

    .line 4145
    iget-boolean v0, p1, Lo/MutableVectorMutableVectorList;->read:Z

    if-eqz v0, :cond_4

    .line 4146
    invoke-virtual {p1}, Lo/MutableVectorMutableVectorList;->invoke()V

    return-void

    .line 4149
    :cond_1
    iget-boolean v0, p1, Lo/MutableVectorMutableVectorList;->read:Z

    if-eqz v0, :cond_4

    .line 5280
    iget-boolean v0, p1, Lo/MutableVectorMutableVectorList;->read:Z

    if-eqz v0, :cond_4

    .line 5284
    iget-boolean v0, p1, Lo/MutableVectorMutableVectorList;->write:Z

    if-nez v0, :cond_3

    .line 6259
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6261
    move-object v1, p1

    check-cast v1, Lo/PersistentHashMapBuilderValuesIterator;

    new-instance v2, Lo/MutableVectorMutableVectorList$3;

    invoke-direct {v2, v0}, Lo/MutableVectorMutableVectorList$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/PersistentHashMapBuilderValues;->read(Lo/PersistentHashMapBuilderValuesIterator;Lkotlin/jvm/functions/Function1;)V

    .line 6276
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/MutableVectorMutableVectorList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5290
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/MutableVectorMutableVectorList;

    invoke-virtual {p1}, Lo/MutableVectorMutableVectorList;->invoke()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(invoke="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->read:Lo/sumBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
