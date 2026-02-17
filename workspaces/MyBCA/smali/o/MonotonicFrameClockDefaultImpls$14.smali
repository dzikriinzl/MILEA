.class final Lo/MonotonicFrameClockDefaultImpls$14;
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
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lo/startGrouplessCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "Lo/startGrouplessCall;",
        "RemoteActionCompatParcelizer",
        "(J)Lo/startGrouplessCall;"
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
.field public static final RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$14;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$14;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$14;->RemoteActionCompatParcelizer:Lo/MonotonicFrameClockDefaultImpls$14;

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
.method public final RemoteActionCompatParcelizer(J)Lo/startGrouplessCall;
    .locals 2

    .line 164
    new-instance v0, Lo/startGrouplessCall;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/startGrouplessCall;-><init>(FF)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 163
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 163
    invoke-virtual {p0, v0, v1}, Lo/MonotonicFrameClockDefaultImpls$14;->RemoteActionCompatParcelizer(J)Lo/startGrouplessCall;

    move-result-object p1

    return-object p1
.end method
