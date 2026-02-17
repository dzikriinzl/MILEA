.class final Lo/getObjectInstance;
.super Lo/isSealed;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getObjectInstance$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isSealed$read;

.field private final invoke:Lo/isSealed$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/isSealed$read;Lo/isSealed$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/isSealed;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getObjectInstance;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    .line 18
    iput-object p2, p0, Lo/getObjectInstance;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/isSealed$read;Lo/isSealed$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lo/getObjectInstance;-><init>(Lo/isSealed$read;Lo/isSealed$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lo/isSealed;

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lo/isSealed;

    .line 48
    iget-object v1, p0, Lo/getObjectInstance;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/isSealed;->write()Lo/isSealed$read;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isSealed;->write()Lo/isSealed$read;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/getObjectInstance;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lo/isSealed;->read()Lo/isSealed$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isSealed;->read()Lo/isSealed$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lo/getObjectInstance;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    iget-object v2, p0, Lo/getObjectInstance;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()Lo/isSealed$RemoteActionCompatParcelizer;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getObjectInstance;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getObjectInstance;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getObjectInstance;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/isSealed$read;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getObjectInstance;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    return-object v0
.end method
