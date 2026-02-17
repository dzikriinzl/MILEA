.class public final Lo/KMutableProperty0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/KMutableProperty0;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/KMutableProperty0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/KMutableProperty0;-><init>(JJ)V

    sput-object v0, Lo/KMutableProperty0;->invoke:Lo/KMutableProperty0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lo/KMutableProperty0;->write:J

    .line 38
    iput-wide p3, p0, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 54
    check-cast p1, Lo/KMutableProperty0;

    .line 55
    iget-wide v1, p0, Lo/KMutableProperty0;->write:J

    iget-wide v3, p1, Lo/KMutableProperty0;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 60
    iget-wide v0, p0, Lo/KMutableProperty0;->write:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[timeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/KMutableProperty0;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
