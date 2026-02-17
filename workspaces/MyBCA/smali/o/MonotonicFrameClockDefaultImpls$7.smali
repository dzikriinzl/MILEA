.class final Lo/MonotonicFrameClockDefaultImpls$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MonotonicFrameClockDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/startGrouplessCall;",
        "Lo/setPreviousIdsruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/startGrouplessCall;",
        "p0",
        "Lo/setPreviousIdsruntime_release;",
        "write",
        "(Lo/startGrouplessCall;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/MonotonicFrameClockDefaultImpls$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$7;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$7;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$7;->read:Lo/MonotonicFrameClockDefaultImpls$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 183
    check-cast p1, Lo/startGrouplessCall;

    invoke-virtual {p0, p1}, Lo/MonotonicFrameClockDefaultImpls$7;->write(Lo/startGrouplessCall;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/startGrouplessCall;)J
    .locals 6

    .line 1150
    iget v0, p1, Lo/startGrouplessCall;->read:F

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2156
    iget p1, p1, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    .line 207
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 3033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method
