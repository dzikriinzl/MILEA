.class public final Lo/MonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/peek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/peek<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/MonotonicFrameClock;",
        "T",
        "Lo/peek;",
        "",
        "p0",
        "p1",
        "Lo/IntStack;",
        "p2",
        "<init>",
        "(IILo/IntStack;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "invoke",
        "I",
        "a",
        "write",
        "read",
        "Lo/IntStack;",
        "RemoteActionCompatParcelizer"
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
.field public final a:Lo/IntStack;

.field public final invoke:I

.field public final write:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/IntStack;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/MonotonicFrameClock;->write:I

    .line 103
    iput p2, p0, Lo/MonotonicFrameClock;->invoke:I

    .line 104
    iput-object p3, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    return-void
.end method

.method public synthetic constructor <init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 104
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object p3

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 111
    instance-of v0, p1, Lo/MonotonicFrameClock;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lo/MonotonicFrameClock;

    iget v0, p1, Lo/MonotonicFrameClock;->write:I

    iget v1, p0, Lo/MonotonicFrameClock;->write:I

    if-ne v0, v1, :cond_0

    .line 113
    iget v0, p1, Lo/MonotonicFrameClock;->invoke:I

    iget v1, p0, Lo/MonotonicFrameClock;->invoke:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object p1, p1, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    iget-object v0, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 120
    iget v0, p0, Lo/MonotonicFrameClock;->write:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MonotonicFrameClock;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic invoke(Lo/LongStateDefaultImpls;)Lo/withFrameMillis;
    .locals 3

    .line 2108
    new-instance p1, Lo/MovableContentKtmovableContentOf2;

    iget v0, p0, Lo/MonotonicFrameClock;->write:I

    iget v1, p0, Lo/MonotonicFrameClock;->invoke:I

    iget-object v2, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    invoke-direct {p1, v0, v1, v2}, Lo/MovableContentKtmovableContentOf2;-><init>(IILo/IntStack;)V

    .line 100
    check-cast p1, Lo/withFrameMillis;

    return-object p1
.end method

.method public final synthetic read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 3

    .line 1108
    new-instance p1, Lo/MovableContentKtmovableContentOf2;

    iget v0, p0, Lo/MonotonicFrameClock;->write:I

    iget v1, p0, Lo/MonotonicFrameClock;->invoke:I

    iget-object v2, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    invoke-direct {p1, v0, v1, v2}, Lo/MovableContentKtmovableContentOf2;-><init>(IILo/IntStack;)V

    .line 100
    check-cast p1, Lo/MonotonicFrameClockKey;

    return-object p1
.end method

.method public final synthetic write(Lo/LongStateDefaultImpls;)Lo/getMonotonicFrameClock;
    .locals 3

    .line 3108
    new-instance p1, Lo/MovableContentKtmovableContentOf2;

    iget v0, p0, Lo/MonotonicFrameClock;->write:I

    iget v1, p0, Lo/MonotonicFrameClock;->invoke:I

    iget-object v2, p0, Lo/MonotonicFrameClock;->a:Lo/IntStack;

    invoke-direct {p1, v0, v1, v2}, Lo/MovableContentKtmovableContentOf2;-><init>(IILo/IntStack;)V

    .line 100
    check-cast p1, Lo/getMonotonicFrameClock;

    return-object p1
.end method
