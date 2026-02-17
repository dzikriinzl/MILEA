.class public final Lo/zipkdPth3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/zipJAKpvQM;

.field public static final a:Lo/zipkdPth3s;


# instance fields
.field public final write:Lo/zipJAKpvQM;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    new-instance v7, Lo/zipJAKpvQM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/zipJAKpvQM;-><init>(JJJ)V

    sput-object v7, Lo/zipkdPth3s;->RemoteActionCompatParcelizer:Lo/zipJAKpvQM;

    .line 14
    new-instance v0, Lo/zipkdPth3s;

    invoke-direct {v0, v7}, Lo/zipkdPth3s;-><init>(Lo/zipJAKpvQM;)V

    sput-object v0, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    return-void
.end method

.method private constructor <init>(Lo/zipJAKpvQM;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 4

    .line 24
    sget-object v0, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    .line 1032
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 2037
    iget-wide v0, v0, Lo/zipJAKpvQM;->read:J

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static read()J
    .locals 4

    .line 28
    sget-object v0, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    .line 3036
    iget-object v0, v0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 4041
    iget-wide v0, v0, Lo/zipJAKpvQM;->a:J

    .line 3036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
