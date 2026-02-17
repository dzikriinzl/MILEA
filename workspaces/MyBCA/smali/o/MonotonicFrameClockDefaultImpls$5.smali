.class final Lo/MonotonicFrameClockDefaultImpls$5;
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
        "Lo/innerApplyLockedruntime_release;",
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
        "Lo/innerApplyLockedruntime_release;",
        "a",
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
.field public static final a:Lo/MonotonicFrameClockDefaultImpls$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$5;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$5;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$5;->a:Lo/MonotonicFrameClockDefaultImpls$5;

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
.method public final a(Lo/startGrouplessCall;)J
    .locals 6

    .line 1150
    iget v0, p1, Lo/startGrouplessCall;->read:F

    .line 206
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 2156
    iget p1, p1, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    .line 206
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 3579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 3580
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 3249
    invoke-static {v0, v1}, Lo/innerApplyLockedruntime_release;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 145
    check-cast p1, Lo/startGrouplessCall;

    invoke-virtual {p0, p1}, Lo/MonotonicFrameClockDefaultImpls$5;->a(Lo/startGrouplessCall;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/innerApplyLockedruntime_release;->invoke(J)Lo/innerApplyLockedruntime_release;

    move-result-object p1

    return-object p1
.end method
