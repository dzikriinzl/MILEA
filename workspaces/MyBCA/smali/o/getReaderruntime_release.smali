.class public final Lo/getReaderruntime_release;
.super Lo/onAbandoned$write;
.source ""


# instance fields
.field private final invoke:Lo/validateNodeNotExpected;

.field private final read:Lo/validateNodeNotExpected;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDeferredChangesruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateNodeNotExpected;",
            "Lo/validateNodeNotExpected;",
            "Ljava/util/List<",
            "Lo/setDeferredChangesruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/onAbandoned$write;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Lo/getReaderruntime_release;->invoke:Lo/validateNodeNotExpected;

    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Lo/getReaderruntime_release;->read:Lo/validateNodeNotExpected;

    if-eqz p3, :cond_0

    .line 33
    iput-object p3, p0, Lo/getReaderruntime_release;->write:Ljava/util/List;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secondarySurfaceEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primarySurfaceEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/validateNodeNotExpected;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getReaderruntime_release;->invoke:Lo/validateNodeNotExpected;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setDeferredChangesruntime_release;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/getReaderruntime_release;->write:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lo/onAbandoned$write;

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Lo/onAbandoned$write;

    .line 71
    iget-object v1, p0, Lo/getReaderruntime_release;->invoke:Lo/validateNodeNotExpected;

    invoke-virtual {p1}, Lo/onAbandoned$write;->RemoteActionCompatParcelizer()Lo/validateNodeNotExpected;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getReaderruntime_release;->read:Lo/validateNodeNotExpected;

    .line 72
    invoke-virtual {p1}, Lo/onAbandoned$write;->write()Lo/validateNodeNotExpected;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getReaderruntime_release;->write:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Lo/onAbandoned$write;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lo/getReaderruntime_release;->invoke:Lo/validateNodeNotExpected;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 84
    iget-object v1, p0, Lo/getReaderruntime_release;->read:Lo/validateNodeNotExpected;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lo/getReaderruntime_release;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{primarySurfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReaderruntime_release;->invoke:Lo/validateNodeNotExpected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySurfaceEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getReaderruntime_release;->read:Lo/validateNodeNotExpected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getReaderruntime_release;->write:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/validateNodeNotExpected;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getReaderruntime_release;->read:Lo/validateNodeNotExpected;

    return-object v0
.end method
