.class final Lo/BringIntoViewRequesterElement;
.super Lo/setRippleProperties07v42R4$read;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startRoot<",
            "Lo/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Landroid/util/Size;

.field private final MediaBrowserCompatItemReceiver:Landroid/util/Size;

.field private final MediaDescriptionCompat:Z

.field private final invoke:Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startRoot<",
            "Lo/getIdentity$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/BackgroundElement;


# direct methods
.method constructor <init>(Landroid/util/Size;IIZLo/BackgroundElement;Landroid/util/Size;ILo/startRoot;Lo/startRoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IIZ",
            "Lo/BackgroundElement;",
            "Landroid/util/Size;",
            "I",
            "Lo/startRoot<",
            "Lo/Anchor;",
            ">;",
            "Lo/startRoot<",
            "Lo/getIdentity$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/setRippleProperties07v42R4$read;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lo/BringIntoViewRequesterElement;->MediaBrowserCompatItemReceiver:Landroid/util/Size;

    .line 46
    iput p2, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplBaseParcelizer:I

    .line 47
    iput p3, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi21Parcelizer:I

    .line 48
    iput-boolean p4, p0, Lo/BringIntoViewRequesterElement;->MediaDescriptionCompat:Z

    .line 49
    iput-object p5, p0, Lo/BringIntoViewRequesterElement;->read:Lo/BackgroundElement;

    .line 50
    iput-object p6, p0, Lo/BringIntoViewRequesterElement;->IconCompatParcelizer:Landroid/util/Size;

    .line 51
    iput p7, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi26Parcelizer:I

    .line 55
    iput-object p8, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesCompatParcelizer:Lo/startRoot;

    .line 59
    iput-object p9, p0, Lo/BringIntoViewRequesterElement;->invoke:Lo/startRoot;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Landroid/util/Size;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->MediaBrowserCompatItemReceiver:Landroid/util/Size;

    return-object v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Landroid/util/Size;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->IconCompatParcelizer:Landroid/util/Size;

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/BringIntoViewRequesterElement;->MediaDescriptionCompat:Z

    return v0
.end method

.method final IconCompatParcelizer()Lo/startRoot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/Anchor;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesCompatParcelizer:Lo/startRoot;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()Lo/startRoot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/getIdentity$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->invoke:Lo/startRoot;

    return-object v0
.end method

.method final a()I
    .locals 1

    .line 74
    iget v0, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lo/setRippleProperties07v42R4$read;

    if-eqz v1, :cond_3

    .line 132
    check-cast p1, Lo/setRippleProperties07v42R4$read;

    .line 133
    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->MediaBrowserCompatItemReceiver:Landroid/util/Size;

    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplBaseParcelizer:I

    .line 134
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi21Parcelizer:I

    .line 135
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lo/BringIntoViewRequesterElement;->MediaDescriptionCompat:Z

    .line 136
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->read:Lo/BackgroundElement;

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->write()Lo/BackgroundElement;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->write()Lo/BackgroundElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->IconCompatParcelizer:Landroid/util/Size;

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi26Parcelizer:I

    .line 139
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->read()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesCompatParcelizer:Lo/startRoot;

    .line 140
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->IconCompatParcelizer()Lo/startRoot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->invoke:Lo/startRoot;

    .line 141
    invoke-virtual {p1}, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 150
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->MediaBrowserCompatItemReceiver:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    .line 152
    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplBaseParcelizer:I

    .line 154
    iget v2, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi21Parcelizer:I

    .line 156
    iget-boolean v3, p0, Lo/BringIntoViewRequesterElement;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    .line 158
    :goto_0
    iget-object v4, p0, Lo/BringIntoViewRequesterElement;->read:Lo/BackgroundElement;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 160
    :goto_1
    iget-object v6, p0, Lo/BringIntoViewRequesterElement;->IconCompatParcelizer:Landroid/util/Size;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/util/Size;->hashCode()I

    move-result v5

    .line 162
    :cond_2
    iget v6, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi26Parcelizer:I

    .line 164
    iget-object v7, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesCompatParcelizer:Lo/startRoot;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    .line 166
    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->invoke:Lo/startRoot;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()I
    .locals 1

    .line 69
    iget v0, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method final read()I
    .locals 1

    .line 96
    iget v0, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->MediaBrowserCompatItemReceiver:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BringIntoViewRequesterElement;->MediaDescriptionCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->read:Lo/BackgroundElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->IconCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->AudioAttributesCompatParcelizer:Lo/startRoot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BringIntoViewRequesterElement;->invoke:Lo/startRoot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Lo/BackgroundElement;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/BringIntoViewRequesterElement;->read:Lo/BackgroundElement;

    return-object v0
.end method
