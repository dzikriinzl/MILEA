.class public final Lo/getReplayCache;
.super Lo/DispatchException;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final invoke:Lo/DispatchException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/getReplayCache;

    invoke-direct {v0}, Lo/getReplayCache;-><init>()V

    sput-object v0, Lo/getReplayCache;->invoke:Lo/DispatchException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/DispatchException;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 171
    sget-object v0, Lo/getReplayCache;->invoke:Lo/DispatchException;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 0

    .line 121
    invoke-static {p1, p2, p3, p4}, Lo/compareAndSet;->read(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    check-cast p1, Lo/DispatchException;

    .line 1134
    invoke-virtual {p1}, Lo/DispatchException;->write()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 148
    instance-of v0, p1, Lo/getReplayCache;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lo/getReplayCache;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v0, v0

    return v0
.end method

.method public final invoke(JJ)I
    .locals 0

    .line 125
    invoke-static {p1, p2, p3, p4}, Lo/compareAndSet;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/compareAndSet;->a(J)I

    move-result p1

    return p1
.end method

.method public final invoke()Lo/DisposableHandle;
    .locals 1

    .line 49
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final read(JI)J
    .locals 2

    int-to-long v0, p3

    .line 117
    invoke-static {p1, p2, v0, v1}, Lo/compareAndSet;->read(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 164
    const-string v0, "DurationField[millis]"

    return-object v0
.end method

.method public final write()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 0

    .line 129
    invoke-static {p1, p2, p3, p4}, Lo/compareAndSet;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method
