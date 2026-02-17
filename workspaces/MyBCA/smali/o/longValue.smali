.class public final Lo/longValue;
.super Lo/doubleValue;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Landroid/util/Size;

.field private final read:Lo/Composable;

.field private final write:Lo/ObjectLongMapKt;


# direct methods
.method public constructor <init>(Lo/collectParameterInformation;ILandroid/util/Size;Lo/ObjectLongMapKt;Ljava/util/List;Lo/Composable;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/collectParameterInformation;",
            "I",
            "Landroid/util/Size;",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;",
            "Lo/Composable;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/doubleValue;-><init>()V

    if-eqz p1, :cond_3

    .line 40
    iput-object p1, p0, Lo/longValue;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

    .line 41
    iput p2, p0, Lo/longValue;->RemoteActionCompatParcelizer:I

    if-eqz p3, :cond_2

    .line 45
    iput-object p3, p0, Lo/longValue;->invoke:Landroid/util/Size;

    if-eqz p4, :cond_1

    .line 49
    iput-object p4, p0, Lo/longValue;->write:Lo/ObjectLongMapKt;

    if-eqz p5, :cond_0

    .line 53
    iput-object p5, p0, Lo/longValue;->a:Ljava/util/List;

    .line 54
    iput-object p6, p0, Lo/longValue;->read:Lo/Composable;

    .line 55
    iput-object p7, p0, Lo/longValue;->AudioAttributesCompatParcelizer:Landroid/util/Range;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/longValue;->AudioAttributesCompatParcelizer:Landroid/util/Range;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/longValue;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/Composable;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/longValue;->read:Lo/Composable;

    return-object v0
.end method

.method public final a()Landroid/util/Size;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/longValue;->invoke:Landroid/util/Size;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lo/doubleValue;

    if-eqz v1, :cond_3

    .line 119
    check-cast p1, Lo/doubleValue;

    .line 120
    iget-object v1, p0, Lo/longValue;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

    invoke-virtual {p1}, Lo/doubleValue;->AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/longValue;->RemoteActionCompatParcelizer:I

    .line 121
    invoke-virtual {p1}, Lo/doubleValue;->write()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/longValue;->invoke:Landroid/util/Size;

    .line 122
    invoke-virtual {p1}, Lo/doubleValue;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/longValue;->write:Lo/ObjectLongMapKt;

    .line 123
    invoke-virtual {p1}, Lo/doubleValue;->invoke()Lo/ObjectLongMapKt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/longValue;->a:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Lo/doubleValue;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/longValue;->read:Lo/Composable;

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/longValue;->AudioAttributesCompatParcelizer:Landroid/util/Range;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lo/doubleValue;->AudioAttributesCompatParcelizer()Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/doubleValue;->AudioAttributesCompatParcelizer()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 135
    iget-object v0, p0, Lo/longValue;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    iget v1, p0, Lo/longValue;->RemoteActionCompatParcelizer:I

    .line 139
    iget-object v2, p0, Lo/longValue;->invoke:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    .line 141
    iget-object v3, p0, Lo/longValue;->write:Lo/ObjectLongMapKt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 143
    iget-object v4, p0, Lo/longValue;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 145
    iget-object v5, p0, Lo/longValue;->read:Lo/Composable;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 147
    :goto_0
    iget-object v7, p0, Lo/longValue;->AudioAttributesCompatParcelizer:Landroid/util/Range;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/util/Range;->hashCode()I

    move-result v6

    :cond_1
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    return v0
.end method

.method public final invoke()Lo/ObjectLongMapKt;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/longValue;->write:Lo/ObjectLongMapKt;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/longValue;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/longValue;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/longValue;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/longValue;->invoke:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/longValue;->write:Lo/ObjectLongMapKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/longValue;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/longValue;->read:Lo/Composable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/longValue;->AudioAttributesCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 66
    iget v0, p0, Lo/longValue;->RemoteActionCompatParcelizer:I

    return v0
.end method
