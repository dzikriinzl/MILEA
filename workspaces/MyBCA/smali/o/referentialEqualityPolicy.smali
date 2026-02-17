.class public final Lo/referentialEqualityPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R+\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Lo/referentialEqualityPolicy;",
        "Lo/accessrunFrameLoop;",
        "p0",
        "<init>",
        "(Lo/accessrunFrameLoop;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/unit/Density;)I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "a",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "invoke",
        "Landroidx/compose/runtime/MutableState;",
        "write",
        "()Lo/accessrunFrameLoop;"
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
.field private final a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/referentialEqualityPolicy;-><init>(Lo/accessrunFrameLoop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/accessrunFrameLoop;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/referentialEqualityPolicy;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lo/accessrunFrameLoop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1270
    new-instance p1, Lo/setAnchor;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lo/setAnchor;-><init>(IIII)V

    check-cast p1, Lo/accessrunFrameLoop;

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lo/referentialEqualityPolicy;-><init>(Lo/accessrunFrameLoop;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/referentialEqualityPolicy;->write()Lo/accessrunFrameLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/referentialEqualityPolicy;->write()Lo/accessrunFrameLoop;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/referentialEqualityPolicy;->write()Lo/accessrunFrameLoop;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/referentialEqualityPolicy;->write()Lo/accessrunFrameLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1
.end method

.method public final invoke(Lo/accessrunFrameLoop;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/referentialEqualityPolicy;->a:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Lo/accessrunFrameLoop;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/referentialEqualityPolicy;->a:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrunFrameLoop;

    return-object v0
.end method
