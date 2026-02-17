.class public final Lo/MutablePropertyReference;
.super Lo/MutablePropertyReference2Impl;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

.field private final a:J

.field private final write:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/MutablePropertyReference2Impl;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/MutablePropertyReference;->a:J

    if-eqz p3, :cond_1

    .line 25
    iput-object p3, p0, Lo/MutablePropertyReference;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    if-eqz p4, :cond_0

    .line 29
    iput-object p4, p0, Lo/MutablePropertyReference;->RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/MutablePropertyReference2Impl;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lo/MutablePropertyReference2Impl;

    .line 63
    iget-wide v1, p0, Lo/MutablePropertyReference;->a:J

    invoke-virtual {p1}, Lo/MutablePropertyReference2Impl;->invoke()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MutablePropertyReference;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 64
    invoke-virtual {p1}, Lo/MutablePropertyReference2Impl;->read()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/MutablePropertyReference;->RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

    .line 65
    invoke-virtual {p1}, Lo/MutablePropertyReference2Impl;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 74
    iget-wide v0, p0, Lo/MutablePropertyReference;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 76
    iget-object v1, p0, Lo/MutablePropertyReference;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lo/MutablePropertyReference;->RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/MutablePropertyReference;->a:J

    return-wide v0
.end method

.method public final read()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/MutablePropertyReference;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/MutablePropertyReference;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MutablePropertyReference;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MutablePropertyReference;->RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getNEGATIVE_INFINITYannotations;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/MutablePropertyReference;->RemoteActionCompatParcelizer:Lo/getNEGATIVE_INFINITYannotations;

    return-object v0
.end method
