.class public final Lo/closeLatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntStateDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/IntStateDefaultImpls<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/closeLatch;",
        "T",
        "Lo/IntStateDefaultImpls;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "F",
        "read",
        "()F",
        "write",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;"
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
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lo/closeLatch;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    .line 147
    iput p2, p0, Lo/closeLatch;->a:F

    .line 148
    iput-object p3, p0, Lo/closeLatch;->write:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 145
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 147
    iget v0, p0, Lo/closeLatch;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lo/closeLatch;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lo/closeLatch;

    iget v0, p1, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    iget v1, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 157
    iget v0, p1, Lo/closeLatch;->a:F

    iget v1, p0, Lo/closeLatch;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 158
    iget-object p1, p1, Lo/closeLatch;->write:Ljava/lang/Object;

    iget-object v0, p0, Lo/closeLatch;->write:Ljava/lang/Object;

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

    .line 164
    iget-object v0, p0, Lo/closeLatch;->write:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/closeLatch;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()F
    .locals 1

    .line 146
    iget v0, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final synthetic read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 4

    .line 1152
    new-instance v0, Lo/MovableContentKt;

    iget v1, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/closeLatch;->a:F

    iget-object v3, p0, Lo/closeLatch;->write:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3171
    :cond_0
    invoke-interface {p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    .line 1152
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lo/MovableContentKt;-><init>(FFLo/removeAnchor;)V

    .line 144
    check-cast v0, Lo/MonotonicFrameClockKey;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/closeLatch;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic write(Lo/LongStateDefaultImpls;)Lo/getMonotonicFrameClock;
    .locals 4

    .line 4152
    new-instance v0, Lo/MovableContentKt;

    iget v1, p0, Lo/closeLatch;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/closeLatch;->a:F

    iget-object v3, p0, Lo/closeLatch;->write:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6171
    :cond_0
    invoke-interface {p1}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeAnchor;

    .line 4152
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lo/MovableContentKt;-><init>(FFLo/removeAnchor;)V

    .line 144
    check-cast v0, Lo/getMonotonicFrameClock;

    return-object v0
.end method
