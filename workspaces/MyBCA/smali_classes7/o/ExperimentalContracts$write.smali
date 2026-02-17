.class final Lo/ExperimentalContracts$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runningReduceIndexedEOyYB1Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final read:Lo/zipJAKpvQM;


# direct methods
.method private constructor <init>(Lo/zipJAKpvQM;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ExperimentalContracts$write;->read:Lo/zipJAKpvQM;

    return-void
.end method

.method synthetic constructor <init>(Lo/zipJAKpvQM;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/ExperimentalContracts$write;-><init>(Lo/zipJAKpvQM;)V

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 4

    .line 60
    iget-object v0, p0, Lo/ExperimentalContracts$write;->read:Lo/zipJAKpvQM;

    .line 1037
    iget-wide v0, v0, Lo/zipJAKpvQM;->read:J

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
