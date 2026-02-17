.class final Lo/ComposerImplinsertMovableContentGuarded1111;
.super Lo/unregisterCompositionruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposerImplinsertMovableContentGuarded1111$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final IconCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:I


# direct methods
.method private constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/unregisterCompositionruntime_release;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->a:Landroid/util/Range;

    .line 28
    iput p2, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesImplApi21Parcelizer:I

    .line 29
    iput p3, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesCompatParcelizer:I

    .line 30
    iput-object p4, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->IconCompatParcelizer:Landroid/util/Range;

    .line 31
    iput p5, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;IB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lo/ComposerImplinsertMovableContentGuarded1111;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 43
    iget v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 61
    iget v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lo/unregisterCompositionruntime_release;

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Lo/unregisterCompositionruntime_release;

    .line 82
    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->a:Landroid/util/Range;

    invoke-virtual {p1}, Lo/unregisterCompositionruntime_release;->invoke()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesImplApi21Parcelizer:I

    .line 83
    invoke-virtual {p1}, Lo/unregisterCompositionruntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesCompatParcelizer:I

    .line 84
    invoke-virtual {p1}, Lo/unregisterCompositionruntime_release;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->IconCompatParcelizer:Landroid/util/Range;

    .line 85
    invoke-virtual {p1}, Lo/unregisterCompositionruntime_release;->read()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->invoke:I

    .line 86
    invoke-virtual {p1}, Lo/unregisterCompositionruntime_release;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 95
    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    .line 97
    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesImplApi21Parcelizer:I

    .line 99
    iget v2, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesCompatParcelizer:I

    .line 101
    iget-object v3, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->IconCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 103
    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->invoke:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->a:Landroid/util/Range;

    return-object v0
.end method

.method public final read()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->IconCompatParcelizer:Landroid/util/Range;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpec{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->IconCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 49
    iget v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111;->AudioAttributesCompatParcelizer:I

    return v0
.end method
