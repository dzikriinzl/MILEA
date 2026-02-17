.class public final Lo/makeDefinitelyNotNulldefault$read;
.super Lo/makeDefinitelyNotNulldefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeDefinitelyNotNulldefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final read:Lo/makeDefinitelyNotNulldefault$a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/makeDefinitelyNotNulldefault$read;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/makeDefinitelyNotNulldefault$read;

    iget-object v1, p0, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    iget-object p1, p1, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WasmJs(jsPlatform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/makeDefinitelyNotNulldefault$read;->read:Lo/makeDefinitelyNotNulldefault$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
