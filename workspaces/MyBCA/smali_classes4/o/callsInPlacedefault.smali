.class public final Lo/callsInPlacedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeLastPpDY95g;


# instance fields
.field private final a:Z

.field private final invoke:J

.field private final read:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lo/callsInPlacedefault;->read:J

    .line 26
    iput-wide p3, p0, Lo/callsInPlacedefault;->invoke:J

    .line 27
    iput-boolean p5, p0, Lo/callsInPlacedefault;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/callsInPlacedefault;->a:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/callsInPlacedefault;->read:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/callsInPlacedefault;->invoke:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
