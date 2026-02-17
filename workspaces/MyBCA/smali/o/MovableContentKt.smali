.class public final Lo/MovableContentKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMonotonicFrameClock<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00178WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/MovableContentKt;",
        "Lo/removeAnchor;",
        "V",
        "Lo/getMonotonicFrameClock;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(FFLo/removeAnchor;)V",
        "Lo/clearErrorsruntime_release;",
        "(FFLo/clearErrorsruntime_release;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J",
        "a",
        "(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;",
        "p3",
        "write",
        "(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;",
        "invoke",
        "F",
        "read",
        "",
        "()Z"
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

.field private final synthetic a:Lo/MonotonicFrameClockKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClockKt<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final read:F


# direct methods
.method private constructor <init>(FFLo/clearErrorsruntime_release;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Lo/MovableContentKt;->RemoteActionCompatParcelizer:F

    .line 904
    iput p2, p0, Lo/MovableContentKt;->read:F

    .line 906
    new-instance p1, Lo/MonotonicFrameClockKt;

    invoke-direct {p1, p3}, Lo/MonotonicFrameClockKt;-><init>(Lo/clearErrorsruntime_release;)V

    iput-object p1, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    return-void
.end method

.method public constructor <init>(FFLo/removeAnchor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2935
    new-instance v0, Lo/getMonotonicFrameClockannotations$read;

    invoke-direct {v0, p3, p1, p2}, Lo/getMonotonicFrameClockannotations$read;-><init>(Lo/removeAnchor;FF)V

    check-cast v0, Lo/clearErrorsruntime_release;

    goto :goto_0

    .line 2943
    :cond_0
    new-instance p3, Lo/getMonotonicFrameClockannotations$a;

    invoke-direct {p3, p1, p2}, Lo/getMonotonicFrameClockannotations$a;-><init>(FF)V

    move-object v0, p3

    check-cast v0, Lo/clearErrorsruntime_release;

    .line 923
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/MovableContentKt;-><init>(FFLo/clearErrorsruntime_release;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    invoke-virtual {v0, p1, p2, p3}, Lo/MonotonicFrameClockKt;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    invoke-virtual {v0, p1, p2, p3}, Lo/MonotonicFrameClockKt;->a(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MonotonicFrameClockKt;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    invoke-virtual {v0}, Lo/MonotonicFrameClockKt;->read()Z

    move-result v0

    return v0
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/MovableContentKt;->a:Lo/MonotonicFrameClockKt;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MonotonicFrameClockKt;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method
