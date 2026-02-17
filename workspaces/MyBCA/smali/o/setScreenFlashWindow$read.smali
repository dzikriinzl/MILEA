.class final Lo/setScreenFlashWindow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setScreenFlashWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field final a:Landroid/util/Size;

.field invoke:J

.field final read:I

.field final write:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 323
    instance-of v0, p1, Lo/setScreenFlashWindow$read;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    check-cast p1, Lo/setScreenFlashWindow$read;

    .line 329
    iget-object v0, p0, Lo/setScreenFlashWindow$read;->a:Landroid/util/Size;

    iget-object v2, p1, Lo/setScreenFlashWindow$read;->a:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/setScreenFlashWindow$read;->read:I

    iget v2, p1, Lo/setScreenFlashWindow$read;->read:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lo/setScreenFlashWindow$read;->write:I

    iget v2, p1, Lo/setScreenFlashWindow$read;->write:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lo/setScreenFlashWindow$read;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p1, Lo/setScreenFlashWindow$read;->RemoteActionCompatParcelizer:Z

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lo/setScreenFlashWindow$read;->invoke:J

    iget-wide v4, p1, Lo/setScreenFlashWindow$read;->invoke:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/setScreenFlashWindow$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setScreenFlashWindow$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 334
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 340
    iget-object v3, p0, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 352
    iget-object v0, p0, Lo/setScreenFlashWindow$read;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 353
    iget v1, p0, Lo/setScreenFlashWindow$read;->write:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 354
    iget-object v1, p0, Lo/setScreenFlashWindow$read;->a:Landroid/util/Size;

    .line 355
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 356
    iget v1, p0, Lo/setScreenFlashWindow$read;->read:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 357
    iget-boolean v1, p0, Lo/setScreenFlashWindow$read;->RemoteActionCompatParcelizer:Z

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 360
    iget-object v1, p0, Lo/setScreenFlashWindow$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 362
    iget-wide v1, p0, Lo/setScreenFlashWindow$read;->invoke:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
