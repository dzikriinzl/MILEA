.class final Lo/getLoadPriority;
.super Lo/Job;
.source ""


# static fields
.field static final write:Lo/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/getLoadPriority;

    invoke-direct {v0}, Lo/getLoadPriority;-><init>()V

    sput-object v0, Lo/getLoadPriority;->write:Lo/Job;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lo/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 0

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 0

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 35
    const-string p1, "UTC"

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 75
    instance-of p1, p1, Lo/getLoadPriority;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
