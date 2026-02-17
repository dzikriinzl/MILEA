.class public final Lo/getCallerFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCallerFrame$invoke;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:F

.field public final invoke:I

.field public final write:I


# direct methods
.method private constructor <init>(Lo/getCallerFrame$invoke;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iget v0, p1, Lo/getCallerFrame$invoke;->read:I

    .line 15
    iput v0, p0, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 2112
    iget v0, p1, Lo/getCallerFrame$invoke;->invoke:I

    .line 16
    iput v0, p0, Lo/getCallerFrame;->invoke:I

    .line 3112
    iget v0, p1, Lo/getCallerFrame$invoke;->write:F

    .line 17
    iput v0, p0, Lo/getCallerFrame;->a:F

    .line 4112
    iget p1, p1, Lo/getCallerFrame$invoke;->RemoteActionCompatParcelizer:I

    .line 18
    iput p1, p0, Lo/getCallerFrame;->write:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getCallerFrame$invoke;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/getCallerFrame;-><init>(Lo/getCallerFrame$invoke;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 70
    check-cast p1, Lo/getCallerFrame;

    .line 72
    iget v2, p0, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    if-eq v2, v3, :cond_1

    return v1

    .line 75
    :cond_1
    iget v2, p0, Lo/getCallerFrame;->invoke:I

    iget v3, p1, Lo/getCallerFrame;->invoke:I

    if-eq v2, v3, :cond_2

    return v1

    .line 78
    :cond_2
    iget v2, p0, Lo/getCallerFrame;->write:I

    iget v3, p1, Lo/getCallerFrame;->write:I

    if-eq v2, v3, :cond_3

    return v1

    .line 81
    :cond_3
    iget p1, p1, Lo/getCallerFrame;->a:F

    iget v2, p0, Lo/getCallerFrame;->a:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 89
    iget v0, p0, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 90
    iget v1, p0, Lo/getCallerFrame;->invoke:I

    .line 91
    iget v2, p0, Lo/getCallerFrame;->write:I

    .line 92
    iget v3, p0, Lo/getCallerFrame;->a:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityMetrics{screenWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getCallerFrame;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getCallerFrame;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getCallerFrame;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
