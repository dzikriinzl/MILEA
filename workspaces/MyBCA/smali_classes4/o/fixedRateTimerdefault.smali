.class public final Lo/fixedRateTimerdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/timerTask;


# instance fields
.field private final write:Lo/zipkdPth3s;


# direct methods
.method public constructor <init>(Lo/zipkdPth3s;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fixedRateTimerdefault;->write:Lo/zipkdPth3s;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;
    .locals 5

    .line 30
    new-instance v0, Lo/TimersKttimerTask1;

    iget-object v1, p0, Lo/fixedRateTimerdefault;->write:Lo/zipkdPth3s;

    .line 1032
    iget-object v1, v1, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 2037
    iget-wide v1, v1, Lo/zipJAKpvQM;->read:J

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/TimersKttimerTask1;-><init>(JI)V

    return-object v0
.end method
