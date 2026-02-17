.class public final Lo/getContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MonotonicFrameClockKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MonotonicFrameClockKey<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/getContent;",
        "Lo/removeAnchor;",
        "V",
        "Lo/MonotonicFrameClockKey;",
        "Lo/withFrameMillis;",
        "p0",
        "Lo/KeyInfo;",
        "p1",
        "Lo/isOpen;",
        "p2",
        "<init>",
        "(Lo/withFrameMillis;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J",
        "p3",
        "write",
        "(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;",
        "invoke",
        "read",
        "(J)J",
        "a",
        "Lo/withFrameMillis;",
        "J",
        "",
        "()Z",
        "Lo/KeyInfo;"
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
.field private final RemoteActionCompatParcelizer:J

.field private final a:Lo/withFrameMillis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withFrameMillis<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/KeyInfo;

.field public final write:J


# direct methods
.method private constructor <init>(Lo/withFrameMillis;Lo/KeyInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withFrameMillis<",
            "TV;>;",
            "Lo/KeyInfo;",
            "J)V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lo/getContent;->a:Lo/withFrameMillis;

    .line 631
    iput-object p2, p0, Lo/getContent;->invoke:Lo/KeyInfo;

    .line 650
    invoke-interface {p1}, Lo/withFrameMillis;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-interface {p1}, Lo/withFrameMillis;->invoke()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/getContent;->write:J

    mul-long/2addr p3, v0

    .line 652
    iput-wide p3, p0, Lo/getContent;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/withFrameMillis;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getContent;-><init>(Lo/withFrameMillis;Lo/KeyInfo;J)V

    return-void
.end method

.method private final read(J)J
    .locals 6

    .line 655
    iget-wide v0, p0, Lo/getContent;->RemoteActionCompatParcelizer:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 659
    :cond_0
    iget-wide v2, p0, Lo/getContent;->write:J

    div-long v2, p1, v2

    .line 660
    iget-object v4, p0, Lo/getContent;->invoke:Lo/KeyInfo;

    sget-object v5, Lo/KeyInfo;->invoke:Lo/KeyInfo;

    if-eq v4, v5, :cond_1

    const-wide/16 v4, 0x2

    rem-long v4, v2, v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 663
    iget-wide v0, p0, Lo/getContent;->write:J

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    .line 661
    :cond_1
    iget-wide v0, p0, Lo/getContent;->write:J

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final read(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 673
    iget-wide v0, p0, Lo/getContent;->RemoteActionCompatParcelizer:J

    iget-wide v2, p0, Lo/getContent;->write:J

    add-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 676
    iget-object v4, p0, Lo/getContent;->a:Lo/withFrameMillis;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lo/withFrameMillis;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/getContent;->a:Lo/withFrameMillis;

    .line 707
    invoke-direct {p0, p1, p2}, Lo/getContent;->read(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 710
    invoke-direct/range {v3 .. v8}, Lo/getContent;->read(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    .line 706
    invoke-interface/range {v0 .. v5}, Lo/withFrameMillis;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lo/getContent;->a:Lo/withFrameMillis;

    .line 693
    invoke-direct {p0, p1, p2}, Lo/getContent;->read(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 696
    invoke-direct/range {v3 .. v8}, Lo/getContent;->read(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    .line 692
    invoke-interface/range {v0 .. v5}, Lo/withFrameMillis;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method
