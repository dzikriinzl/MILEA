.class public final Lo/InvalidationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InternalComposeTracingApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/InvalidationResult;",
        "Lo/InternalComposeTracingApi;",
        "",
        "p0",
        "p1",
        "Lo/IntStack;",
        "p2",
        "<init>",
        "(IILo/IntStack;)V",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(FFF)J",
        "p3",
        "write",
        "(JFFF)F",
        "a",
        "I",
        "read",
        "J",
        "invoke",
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
.field private final RemoteActionCompatParcelizer:Lo/IntStack;

.field private final a:J

.field private final invoke:J

.field public final read:I

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
    invoke-direct/range {v0 .. v5}, Lo/InvalidationResult;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILo/IntStack;)V
    .locals 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lo/InvalidationResult;->read:I

    .line 203
    iput p2, p0, Lo/InvalidationResult;->write:I

    .line 204
    iput-object p3, p0, Lo/InvalidationResult;->RemoteActionCompatParcelizer:Lo/IntStack;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 206
    iput-wide v0, p0, Lo/InvalidationResult;->invoke:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 208
    iput-wide p1, p0, Lo/InvalidationResult;->a:J

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

    .line 204
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object p3

    .line 201
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/InvalidationResult;-><init>(IILo/IntStack;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FFF)J
    .locals 2

    .line 232
    iget p1, p0, Lo/InvalidationResult;->write:I

    iget p2, p0, Lo/InvalidationResult;->read:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JFFF)F
    .locals 13

    move-object v6, p0

    .line 2223
    iget-wide v0, v6, Lo/InvalidationResult;->a:J

    sub-long v7, p1, v0

    const-wide/16 v9, 0x0

    iget-wide v11, v6, Lo/InvalidationResult;->invoke:J

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return p5

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v1, v7, v0

    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 250
    invoke-virtual/range {v0 .. v5}, Lo/InvalidationResult;->write(JFFF)F

    move-result v9

    move-wide v1, v7

    .line 256
    invoke-virtual/range {v0 .. v5}, Lo/InvalidationResult;->write(JFFF)F

    move-result v0

    sub-float/2addr v0, v9

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final write(JFFF)F
    .locals 8

    .line 1223
    iget-wide v0, p0, Lo/InvalidationResult;->a:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/InvalidationResult;->invoke:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    .line 217
    iget p5, p0, Lo/InvalidationResult;->read:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Lo/InvalidationResult;->invoke:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 218
    :goto_0
    iget-object p2, p0, Lo/InvalidationResult;->RemoteActionCompatParcelizer:Lo/IntStack;

    const/4 p5, 0x0

    cmpg-float v1, p1, p5

    if-gez v1, :cond_1

    move p1, p5

    :cond_1
    cmpl-float p5, p1, v0

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-interface {p2, v0}, Lo/IntStack;->read(F)F

    move-result p1

    .line 219
    invoke-static {p3, p4, p1}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer(FFF)F

    move-result p1

    return p1
.end method
