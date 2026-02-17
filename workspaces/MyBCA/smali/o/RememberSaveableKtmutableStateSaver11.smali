.class public final Lo/RememberSaveableKtmutableStateSaver11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# instance fields
.field private final invoke:I

.field private final write:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    .line 256
    iput p2, p0, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Lo/RememberSaveableKtmutableStateSaver11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    check-cast p1, Lo/RememberSaveableKtmutableStateSaver11;

    iget v3, p1, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    if-eq v1, v3, :cond_2

    return v2

    .line 282
    :cond_2
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    iget p1, p1, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 288
    iget v0, p0, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/accessgetSaverp;)V
    .locals 4

    .line 1061
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 268
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    add-int v2, v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2130
    iget-object v0, p1, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v2

    .line 3061
    :cond_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 4130
    iget-object v1, p1, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    .line 269
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/accessgetSaverp;->invoke(II)V

    .line 5052
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 273
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    sub-int v2, v0, v1

    xor-int v3, v0, v2

    xor-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v2, v1

    .line 274
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6052
    iget v1, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 274
    invoke-virtual {p1, v0, v1}, Lo/accessgetSaverp;->invoke(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v1, p0, Lo/RememberSaveableKtmutableStateSaver11;->write:I

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
