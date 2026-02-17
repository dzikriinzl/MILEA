.class public final Lo/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PausableMonotonicFrameClock$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0011\u0010\u0005"
    }
    d2 = {
        "Lo/PausableMonotonicFrameClock;",
        "",
        "Lo/PausableMonotonicFrameClock$invoke;",
        "p0",
        "<init>",
        "(Lo/PausableMonotonicFrameClock$invoke;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "invoke",
        "()Lo/PausableMonotonicFrameClock$invoke;",
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
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/PausableMonotonicFrameClock;-><init>(Lo/PausableMonotonicFrameClock$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/PausableMonotonicFrameClock$invoke;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 34
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/PausableMonotonicFrameClock;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lo/PausableMonotonicFrameClock$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    sget-object p1, Lo/PausableMonotonicFrameClock$invoke$invoke;->INSTANCE:Lo/PausableMonotonicFrameClock$invoke$invoke;

    check-cast p1, Lo/PausableMonotonicFrameClock$invoke;

    :cond_0
    invoke-direct {p0, p1}, Lo/PausableMonotonicFrameClock;-><init>(Lo/PausableMonotonicFrameClock$invoke;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Lo/PausableMonotonicFrameClock;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_1
    check-cast p1, Lo/PausableMonotonicFrameClock;

    invoke-virtual {p1}, Lo/PausableMonotonicFrameClock;->invoke()Lo/PausableMonotonicFrameClock$invoke;

    move-result-object p1

    invoke-virtual {p0}, Lo/PausableMonotonicFrameClock;->invoke()Lo/PausableMonotonicFrameClock$invoke;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/PausableMonotonicFrameClock;->invoke()Lo/PausableMonotonicFrameClock$invoke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/PausableMonotonicFrameClock$invoke;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/PausableMonotonicFrameClock;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PausableMonotonicFrameClock$invoke;

    return-object v0
.end method

.method public final invoke(Lo/PausableMonotonicFrameClock$invoke;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/PausableMonotonicFrameClock;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/PausableMonotonicFrameClock;->invoke()Lo/PausableMonotonicFrameClock$invoke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
