.class final Lo/MonotonicFrameClockDefaultImpls$3;
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
        "Lo/setGroups;",
        "Lo/getReadOnly;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setGroups;",
        "p0",
        "Lo/getReadOnly;",
        "write",
        "(Lo/setGroups;)F"
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
.field public static final write:Lo/MonotonicFrameClockDefaultImpls$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$3;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$3;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$3;->write:Lo/MonotonicFrameClockDefaultImpls$3;

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
    .locals 0

    .line 136
    check-cast p1, Lo/setGroups;

    invoke-virtual {p0, p1}, Lo/MonotonicFrameClockDefaultImpls$3;->write(Lo/setGroups;)F

    move-result p1

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/setGroups;)F
    .locals 0

    .line 1105
    iget p1, p1, Lo/setGroups;->RemoteActionCompatParcelizer:F

    .line 138
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1
.end method
