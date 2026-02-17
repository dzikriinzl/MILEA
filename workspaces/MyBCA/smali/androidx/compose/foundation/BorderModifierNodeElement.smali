.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/MovableContentKtmovableContentWithReceiverOf1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lo/getNoderuntime_release;",
        "Lo/MovableContentKtmovableContentWithReceiverOf1;",
        "Lo/getReadOnly;",
        "p0",
        "Lo/removeNode;",
        "p1",
        "Landroidx/compose/ui/graphics/Shape;",
        "p2",
        "<init>",
        "(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "Lo/removeNode;",
        "RemoteActionCompatParcelizer",
        "read",
        "Landroidx/compose/ui/graphics/Shape;",
        "write",
        "F"
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
.field public final RemoteActionCompatParcelizer:F

.field public final invoke:Lo/removeNode;

.field public final read:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 101
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    .line 102
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    .line 103
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1105
    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOf1;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MovableContentKtmovableContentWithReceiverOf1;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 100
    check-cast p1, Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 2108
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    .line 3140
    iget v1, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    invoke-static {v1, v0}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3141
    iput v0, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    .line 3142
    iget-object v0, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->read:Lo/StaticProvidableCompositionLocal;

    invoke-interface {v0}, Lo/StaticProvidableCompositionLocal;->a()V

    .line 2109
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    .line 4147
    iget-object v1, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4148
    iput-object v0, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 4149
    iget-object v0, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->read:Lo/StaticProvidableCompositionLocal;

    invoke-interface {v0}, Lo/StaticProvidableCompositionLocal;->a()V

    .line 2110
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    .line 5154
    iget-object v1, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5155
    iput-object v0, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5156
    iget-object p1, p1, Lo/MovableContentKtmovableContentWithReceiverOf1;->read:Lo/StaticProvidableCompositionLocal;

    invoke-interface {p1}, Lo/StaticProvidableCompositionLocal;->a()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->invoke:Lo/removeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->read:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
