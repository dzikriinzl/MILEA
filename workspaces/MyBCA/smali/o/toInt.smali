.class final Lo/toInt;
.super Lo/changed$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toInt$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/ObjectLongMapKt;

.field private final invoke:I

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILo/ObjectLongMapKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lo/ObjectLongMapKt;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/changed$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 33
    iput-object p1, p0, Lo/toInt;->write:Landroidx/camera/core/impl/DeferrableSurface;

    .line 34
    iput-object p2, p0, Lo/toInt;->read:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lo/toInt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36
    iput p4, p0, Lo/toInt;->invoke:I

    .line 37
    iput p5, p0, Lo/toInt;->AudioAttributesImplBaseParcelizer:I

    .line 38
    iput-object p6, p0, Lo/toInt;->a:Lo/ObjectLongMapKt;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILo/ObjectLongMapKt;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lo/toInt;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILo/ObjectLongMapKt;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 67
    iget v0, p0, Lo/toInt;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/toInt;->read:Ljava/util/List;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 62
    iget v0, p0, Lo/toInt;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lo/changed$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_2

    .line 94
    check-cast p1, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 95
    iget-object v1, p0, Lo/toInt;->write:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/toInt;->read:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/toInt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lo/toInt;->invoke:I

    .line 98
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/toInt;->AudioAttributesImplBaseParcelizer:I

    .line 99
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/toInt;->a:Lo/ObjectLongMapKt;

    .line 100
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->write()Lo/ObjectLongMapKt;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 109
    iget-object v0, p0, Lo/toInt;->write:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    iget-object v1, p0, Lo/toInt;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 113
    iget-object v2, p0, Lo/toInt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 115
    :goto_0
    iget v3, p0, Lo/toInt;->invoke:I

    .line 117
    iget v4, p0, Lo/toInt;->AudioAttributesImplBaseParcelizer:I

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 119
    iget-object v1, p0, Lo/toInt;->a:Lo/ObjectLongMapKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/toInt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/toInt;->write:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toInt;->write:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toInt;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toInt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toInt;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toInt;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toInt;->a:Lo/ObjectLongMapKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/ObjectLongMapKt;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/toInt;->a:Lo/ObjectLongMapKt;

    return-object v0
.end method
