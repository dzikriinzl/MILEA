.class public Lcom/avaya/clientservices/call/LineAppearance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mButtonLocation:I

.field private final mIsBridged:Z

.field private final mLineID:I

.field private final mLineOwnerAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    .line 28
    iput p2, p0, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    .line 29
    iput-boolean p3, p0, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    .line 30
    iput-object p4, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/call/LineAppearance;-><init>(IIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 93
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/call/LineAppearance;

    .line 95
    iget v2, p1, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    iget v3, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    if-eq v2, v3, :cond_3

    return v1

    .line 100
    :cond_3
    iget v2, p1, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    iget v3, p0, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    if-eq v2, v3, :cond_4

    return v1

    .line 105
    :cond_4
    iget-boolean v2, p1, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    iget-boolean v3, p0, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 110
    :cond_5
    iget-object p1, p1, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getButtonLocation()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    return v0
.end method

.method public getLineID()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    return v0
.end method

.method public getLineOwnerAddress()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 122
    iget v0, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    .line 123
    iget v1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    .line 124
    iget-boolean v2, p0, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    ushr-int/lit8 v4, v0, 0x20

    xor-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v4, v1, 0x20

    xor-int/2addr v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public isBridged()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineAppearance{mLineID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mButtonLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mButtonLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsBridged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mIsBridged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLineOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/LineAppearance;->mLineOwnerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
