.class public final Lo/MutableObjectLongMap;
.super Lo/OffsetElement$read;
.source ""


# instance fields
.field private final read:Lo/OffsetElement;

.field private final write:I


# direct methods
.method public constructor <init>(ILo/OffsetElement;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/OffsetElement$read;-><init>()V

    .line 17
    iput p1, p0, Lo/MutableObjectLongMap;->write:I

    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Lo/MutableObjectLongMap;->read:Lo/OffsetElement;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceOutput"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lo/OffsetElement$read;

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Lo/OffsetElement$read;

    .line 51
    iget v1, p0, Lo/MutableObjectLongMap;->write:I

    invoke-virtual {p1}, Lo/OffsetElement$read;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/MutableObjectLongMap;->read:Lo/OffsetElement;

    .line 52
    invoke-virtual {p1}, Lo/OffsetElement$read;->write()Lo/OffsetElement;

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
    .locals 2

    .line 61
    iget v0, p0, Lo/MutableObjectLongMap;->write:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lo/MutableObjectLongMap;->read:Lo/OffsetElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 27
    iget v0, p0, Lo/MutableObjectLongMap;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/MutableObjectLongMap;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MutableObjectLongMap;->read:Lo/OffsetElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/OffsetElement;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/MutableObjectLongMap;->read:Lo/OffsetElement;

    return-object v0
.end method
