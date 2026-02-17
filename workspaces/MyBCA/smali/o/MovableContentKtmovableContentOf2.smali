.class public final Lo/MovableContentKtmovableContentOf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withFrameMillis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withFrameMillis<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/MovableContentKtmovableContentOf2;",
        "Lo/removeAnchor;",
        "V",
        "Lo/withFrameMillis;",
        "",
        "p0",
        "p1",
        "Lo/IntStack;",
        "p2",
        "<init>",
        "(IILo/IntStack;)V",
        "",
        "p3",
        "write",
        "(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;",
        "invoke",
        "Lo/MonotonicFrameClockKt;",
        "Lo/MonotonicFrameClockKt;",
        "RemoteActionCompatParcelizer",
        "I",
        "()I",
        "read",
        "a",
        "Lo/IntStack;"
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
.field private final RemoteActionCompatParcelizer:I

.field public final a:Lo/IntStack;

.field private final invoke:Lo/MonotonicFrameClockKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClockKt<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final read:I


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
    invoke-direct/range {v0 .. v5}, Lo/MovableContentKtmovableContentOf2;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/IntStack;)V
    .locals 1

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput p1, p0, Lo/MovableContentKtmovableContentOf2;->read:I

    .line 963
    iput p2, p0, Lo/MovableContentKtmovableContentOf2;->RemoteActionCompatParcelizer:I

    .line 964
    iput-object p3, p0, Lo/MovableContentKtmovableContentOf2;->a:Lo/IntStack;

    .line 968
    new-instance p1, Lo/InvalidationResult;

    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOf2;->invoke()I

    move-result p2

    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOf2;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lo/InvalidationResult;-><init>(IILo/IntStack;)V

    check-cast p1, Lo/InternalComposeTracingApi;

    .line 967
    new-instance p2, Lo/MonotonicFrameClockKt;

    invoke-direct {p2, p1}, Lo/MonotonicFrameClockKt;-><init>(Lo/InternalComposeTracingApi;)V

    iput-object p2, p0, Lo/MovableContentKtmovableContentOf2;->invoke:Lo/MonotonicFrameClockKt;

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

    .line 964
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object p3

    .line 961
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MovableContentKtmovableContentOf2;-><init>(IILo/IntStack;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 963
    iget v0, p0, Lo/MovableContentKtmovableContentOf2;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 962
    iget v0, p0, Lo/MovableContentKtmovableContentOf2;->read:I

    return v0
.end method

.method public final invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lo/MovableContentKtmovableContentOf2;->invoke:Lo/MonotonicFrameClockKt;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MonotonicFrameClockKt;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lo/MovableContentKtmovableContentOf2;->invoke:Lo/MonotonicFrameClockKt;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MonotonicFrameClockKt;->write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method
