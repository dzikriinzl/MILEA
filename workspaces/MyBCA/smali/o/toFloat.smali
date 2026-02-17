.class public final Lo/toFloat;
.super Lo/getApplyCoroutineContextannotations;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/Surface;

.field private final a:Landroid/util/Size;

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getApplyCoroutineContextannotations;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lo/toFloat;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lo/toFloat;->a:Landroid/util/Size;

    .line 30
    iput p3, p0, Lo/toFloat;->write:I

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/toFloat;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lo/getApplyCoroutineContextannotations;

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Lo/getApplyCoroutineContextannotations;

    .line 66
    iget-object v1, p0, Lo/toFloat;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    invoke-virtual {p1}, Lo/getApplyCoroutineContextannotations;->invoke()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/toFloat;->a:Landroid/util/Size;

    .line 67
    invoke-virtual {p1}, Lo/getApplyCoroutineContextannotations;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/toFloat;->write:I

    .line 68
    invoke-virtual {p1}, Lo/getApplyCoroutineContextannotations;->read()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lo/toFloat;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    iget-object v1, p0, Lo/toFloat;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 81
    iget v1, p0, Lo/toFloat;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Landroid/view/Surface;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/toFloat;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 47
    iget v0, p0, Lo/toFloat;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toFloat;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toFloat;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toFloat;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
