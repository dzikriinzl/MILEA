.class final Lo/BitVector;
.super Lo/deactivateToEndGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BitVector$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Z

.field private final RemoteActionCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/util/Size;

.field private final invoke:Lo/Composable;

.field private final write:Lo/ObjectLongMapKt;


# direct methods
.method private constructor <init>(Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;Lo/Composable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/ObjectLongMapKt;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/Composable;",
            "Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/deactivateToEndGroup;-><init>()V

    .line 30
    iput-object p1, p0, Lo/BitVector;->a:Landroid/util/Size;

    .line 31
    iput-object p2, p0, Lo/BitVector;->write:Lo/ObjectLongMapKt;

    .line 32
    iput-object p3, p0, Lo/BitVector;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 33
    iput-object p4, p0, Lo/BitVector;->invoke:Lo/Composable;

    .line 34
    iput-boolean p5, p0, Lo/BitVector;->IconCompatParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;Lo/Composable;ZB)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lo/BitVector;-><init>(Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;Lo/Composable;Z)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;
    .locals 2

    .line 111
    new-instance v0, Lo/BitVector$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/BitVector$write;-><init>(Lo/deactivateToEndGroup;B)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/util/Size;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/BitVector;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/BitVector;->IconCompatParcelizer:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lo/deactivateToEndGroup;

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lo/deactivateToEndGroup;

    .line 84
    iget-object v1, p0, Lo/BitVector;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/BitVector;->write:Lo/ObjectLongMapKt;

    .line 85
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/BitVector;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 86
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/BitVector;->invoke:Lo/Composable;

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lo/BitVector;->IconCompatParcelizer:Z

    .line 88
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->a()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 97
    iget-object v0, p0, Lo/BitVector;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    .line 99
    iget-object v1, p0, Lo/BitVector;->write:Lo/ObjectLongMapKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    iget-object v2, p0, Lo/BitVector;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    .line 103
    iget-object v3, p0, Lo/BitVector;->invoke:Lo/Composable;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 105
    :goto_0
    iget-boolean v4, p0, Lo/BitVector;->IconCompatParcelizer:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
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

    .line 52
    iget-object v0, p0, Lo/BitVector;->RemoteActionCompatParcelizer:Landroid/util/Range;

    return-object v0
.end method

.method public final read()Lo/Composable;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/BitVector;->invoke:Lo/Composable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BitVector;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BitVector;->write:Lo/ObjectLongMapKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BitVector;->RemoteActionCompatParcelizer:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BitVector;->invoke:Lo/Composable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BitVector;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/ObjectLongMapKt;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/BitVector;->write:Lo/ObjectLongMapKt;

    return-object v0
.end method
