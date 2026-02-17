.class public final Lo/endDefaults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScrollableElement;


# instance fields
.field private final invoke:Lo/ScrollableElement;

.field private final write:J


# direct methods
.method public constructor <init>(JLo/ScrollableElement;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 51
    iput-wide p1, p0, Lo/endDefaults;->write:J

    .line 52
    iput-object p3, p0, Lo/endDefaults;->invoke:Lo/ScrollableElement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/endDefaults;->write:J

    return-wide v0
.end method

.method public final invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;
    .locals 7

    .line 58
    iget-object v0, p0, Lo/endDefaults;->invoke:Lo/ScrollableElement;

    invoke-interface {v0, p1}, Lo/ScrollableElement;->invoke(Lo/ScrollableElement$read;)Lo/ScrollableElement$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1066
    iget-wide v1, p0, Lo/endDefaults;->write:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 59
    invoke-interface {p1}, Lo/ScrollableElement$read;->write()J

    move-result-wide v1

    .line 2066
    iget-wide v3, p0, Lo/endDefaults;->write:J

    .line 3447
    iget-wide v5, v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 61
    sget-object p1, Lo/ScrollableElement$RemoteActionCompatParcelizer;->invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-object p1

    :cond_0
    return-object v0
.end method
