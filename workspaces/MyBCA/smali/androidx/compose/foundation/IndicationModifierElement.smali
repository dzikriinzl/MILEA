.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/putimpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lo/getNoderuntime_release;",
        "Lo/putimpl;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "Lo/MutableScatterMultiMap;",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableScatterMultiMap;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Lo/MutableScatterMultiMap;",
        "write",
        "invoke",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
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
.field private final RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

.field private final invoke:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableScatterMultiMap;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 289
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1292
    new-instance v0, Lo/putimpl;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Lo/MutableScatterMultiMap;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/putimpl;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 287
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 307
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 309
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 310
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 316
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 287
    check-cast p1, Lo/putimpl;

    .line 2302
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->RemoteActionCompatParcelizer:Lo/MutableScatterMultiMap;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Lo/MutableScatterMultiMap;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/putimpl;->write(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method
