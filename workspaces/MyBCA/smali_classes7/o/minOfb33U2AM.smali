.class public final Lo/minOfb33U2AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStartSegmentFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/minOfb33U2AM;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLo/TimersKttimerTask1;)Lo/TimersKttimerTask1;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lo/TimersKttimerTask1;

    .line 1034
    iget-wide v1, p2, Lo/TimersKttimerTask1;->read:J

    sub-long/2addr v1, p0

    .line 2025
    iget p0, p2, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 64
    invoke-direct {v0, v1, v2, p0}, Lo/TimersKttimerTask1;-><init>(JI)V

    return-object v0
.end method
