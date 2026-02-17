.class public final Lo/isInvalid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setClosed<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00122\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isInvalid;",
        "T",
        "Lo/setClosed;",
        "Lo/peek;",
        "p0",
        "Lo/KeyInfo;",
        "p1",
        "Lo/isOpen;",
        "p2",
        "<init>",
        "(Lo/peek;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lo/removeAnchor;",
        "V",
        "Lo/LongStateDefaultImpls;",
        "Lo/MonotonicFrameClockKey;",
        "read",
        "(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;",
        "a",
        "Lo/peek;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "J",
        "Lo/KeyInfo;",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:I = 0x8


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:Lo/peek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/peek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/KeyInfo;


# direct methods
.method private constructor <init>(Lo/peek;Lo/KeyInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/peek<",
            "TT;>;",
            "Lo/KeyInfo;",
            "J)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lo/isInvalid;->a:Lo/peek;

    .line 397
    iput-object p2, p0, Lo/isInvalid;->invoke:Lo/KeyInfo;

    .line 398
    iput-wide p3, p0, Lo/isInvalid;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/peek;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isInvalid;-><init>(Lo/peek;Lo/KeyInfo;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 419
    instance-of v0, p1, Lo/isInvalid;

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Lo/isInvalid;

    iget-object v0, p1, Lo/isInvalid;->a:Lo/peek;

    iget-object v1, p0, Lo/isInvalid;->a:Lo/peek;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/isInvalid;->invoke:Lo/KeyInfo;

    iget-object v1, p0, Lo/isInvalid;->invoke:Lo/KeyInfo;

    if-ne v0, v1, :cond_0

    .line 421
    iget-wide v0, p1, Lo/isInvalid;->RemoteActionCompatParcelizer:J

    iget-wide v2, p0, Lo/isInvalid;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 427
    iget-object v0, p0, Lo/isInvalid;->a:Lo/peek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/isInvalid;->invoke:Lo/KeyInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget-wide v1, p0, Lo/isInvalid;->RemoteActionCompatParcelizer:J

    .line 2000
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;)",
            "Lo/MonotonicFrameClockKey<",
            "TV;>;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/isInvalid;->a:Lo/peek;

    invoke-interface {v0, p1}, Lo/peek;->invoke(Lo/LongStateDefaultImpls;)Lo/withFrameMillis;

    move-result-object v2

    iget-object v3, p0, Lo/isInvalid;->invoke:Lo/KeyInfo;

    iget-wide v4, p0, Lo/isInvalid;->RemoteActionCompatParcelizer:J

    .line 413
    new-instance p1, Lo/getContent;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getContent;-><init>(Lo/withFrameMillis;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/MonotonicFrameClockKey;

    return-object p1
.end method
