.class final Lo/getLongValue$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLongValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/Latch<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/Latch;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/Latch;)V"
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
.field public static final write:Lo/getLongValue$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getLongValue$3;

    invoke-direct {v0}, Lo/getLongValue$3;-><init>()V

    sput-object v0, Lo/getLongValue$3;->write:Lo/getLongValue$3;

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
.method public final RemoteActionCompatParcelizer(Lo/Latch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Latch<",
            "*>;)V"
        }
    .end annotation

    .line 1722
    iget-wide v0, p1, Lo/Latch;->AudioAttributesCompatParcelizer:J

    .line 2714
    invoke-static {}, Lo/getLongValue;->invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    .line 2716
    invoke-static {}, Lo/getLongValue;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 2717
    iget-object v4, p1, Lo/Latch;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 2714
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1724
    iget-wide v2, p1, Lo/Latch;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1725
    iget-object v0, p1, Lo/Latch;->invoke:Lo/Latch$a;

    if-eqz v0, :cond_0

    .line 3775
    iput-wide v2, v0, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    .line 4758
    iget-object v1, v0, Lo/Latch$a;->write:Lo/MonotonicFrameClockKey;

    if-nez v1, :cond_1

    .line 5767
    iget-object v1, v0, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 6116
    iget v1, v1, Lo/setGroups;->RemoteActionCompatParcelizer:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    .line 1730
    iget-wide v1, p1, Lo/Latch;->AudioAttributesCompatParcelizer:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    .line 7779
    iput-wide v1, v0, Lo/Latch$a;->a:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 8742
    iget-object v0, p1, Lo/Latch;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder;

    if-eqz v0, :cond_1

    .line 8743
    invoke-virtual {p1}, Lo/Latch;->IconCompatParcelizer()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0}, Lo/LazyValueHolder;->IconCompatParcelizer()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    .line 8744
    invoke-virtual {v0, v1, v2}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(J)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lo/Latch;

    invoke-virtual {p0, p1}, Lo/getLongValue$3;->RemoteActionCompatParcelizer(Lo/Latch;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
