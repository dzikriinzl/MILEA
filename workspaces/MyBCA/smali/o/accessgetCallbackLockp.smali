.class public final Lo/accessgetCallbackLockp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p1, p0, Lo/accessgetCallbackLockp;->read:I

    iput p2, p0, Lo/accessgetCallbackLockp;->a:I

    iput p3, p0, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/accessgetCallbackLockp;->write:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 395
    iget v0, p0, Lo/accessgetCallbackLockp;->read:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 400
    :cond_0
    instance-of v1, p1, Lo/accessgetCallbackLockp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 404
    :cond_1
    iget v1, p0, Lo/accessgetCallbackLockp;->read:I

    check-cast p1, Lo/accessgetCallbackLockp;

    iget v3, p1, Lo/accessgetCallbackLockp;->read:I

    if-ne v1, v3, :cond_2

    .line 405
    iget v1, p0, Lo/accessgetCallbackLockp;->a:I

    iget v3, p1, Lo/accessgetCallbackLockp;->a:I

    if-ne v1, v3, :cond_2

    .line 406
    iget v1, p0, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_2

    .line 407
    iget v1, p0, Lo/accessgetCallbackLockp;->write:I

    iget p1, p1, Lo/accessgetCallbackLockp;->write:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 411
    iget v0, p0, Lo/accessgetCallbackLockp;->read:I

    .line 412
    iget v1, p0, Lo/accessgetCallbackLockp;->a:I

    .line 413
    iget v2, p0, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget v1, p0, Lo/accessgetCallbackLockp;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 395
    iget v0, p0, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 395
    iget v0, p0, Lo/accessgetCallbackLockp;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsValues(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/accessgetCallbackLockp;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessgetCallbackLockp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessgetCallbackLockp;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessgetCallbackLockp;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 395
    iget v0, p0, Lo/accessgetCallbackLockp;->write:I

    return v0
.end method
