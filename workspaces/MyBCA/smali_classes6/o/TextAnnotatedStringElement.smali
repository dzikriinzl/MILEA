.class public final Lo/TextAnnotatedStringElement;
.super Lo/insertTopDown;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

.field private final AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

.field private final IconCompatParcelizer:Landroid/graphics/Matrix;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/graphics/Rect;

.field private final invoke:Lo/keyAt$write;

.field private final read:Ljava/util/concurrent/Executor;

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/keyAt$write;Lo/keyAt$a;Lo/keyAt$AudioAttributesCompatParcelizer;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/keyAt$write;",
            "Lo/keyAt$a;",
            "Lo/keyAt$AudioAttributesCompatParcelizer;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/insertTopDown;-><init>()V

    if-eqz p1, :cond_3

    .line 53
    iput-object p1, p0, Lo/TextAnnotatedStringElement;->read:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lo/TextAnnotatedStringElement;->invoke:Lo/keyAt$write;

    .line 55
    iput-object p3, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

    .line 56
    iput-object p4, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    if-eqz p5, :cond_2

    .line 60
    iput-object p5, p0, Lo/TextAnnotatedStringElement;->a:Landroid/graphics/Rect;

    if-eqz p6, :cond_1

    .line 64
    iput-object p6, p0, Lo/TextAnnotatedStringElement;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 65
    iput p7, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    iput p8, p0, Lo/TextAnnotatedStringElement;->AudioAttributesCompatParcelizer:I

    .line 67
    iput p9, p0, Lo/TextAnnotatedStringElement;->write:I

    if-eqz p10, :cond_0

    .line 71
    iput-object p10, p0, Lo/TextAnnotatedStringElement;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/keyAt$AudioAttributesCompatParcelizer;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Landroid/graphics/Matrix;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->IconCompatParcelizer:Landroid/graphics/Matrix;

    return-object v0
.end method

.method final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 113
    iget v0, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/keyAt$a;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/keyAt$write;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->invoke:Lo/keyAt$write;

    return-object v0
.end method

.method final a()I
    .locals 1

    .line 125
    iget v0, p0, Lo/TextAnnotatedStringElement;->write:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lo/insertTopDown;

    if-eqz v1, :cond_4

    .line 156
    check-cast p1, Lo/insertTopDown;

    .line 157
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->read:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lo/insertTopDown;->write()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->invoke:Lo/keyAt$write;

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p1}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/insertTopDown;->RemoteActionCompatParcelizer()Lo/keyAt$write;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/insertTopDown;->IconCompatParcelizer()Lo/keyAt$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Lo/insertTopDown;->AudioAttributesCompatParcelizer()Lo/keyAt$AudioAttributesCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/insertTopDown;->AudioAttributesCompatParcelizer()Lo/keyAt$AudioAttributesCompatParcelizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->a:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {p1}, Lo/insertTopDown;->invoke()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {p1}, Lo/insertTopDown;->AudioAttributesImplApi21Parcelizer()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi21Parcelizer:I

    .line 163
    invoke-virtual {p1}, Lo/insertTopDown;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesCompatParcelizer:I

    .line 164
    invoke-virtual {p1}, Lo/insertTopDown;->read()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/TextAnnotatedStringElement;->write:I

    .line 165
    invoke-virtual {p1}, Lo/insertTopDown;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lo/insertTopDown;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 175
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->read:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 177
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->invoke:Lo/keyAt$write;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 179
    :goto_0
    iget-object v3, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 181
    :goto_1
    iget-object v4, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 183
    :cond_2
    iget-object v4, p0, Lo/TextAnnotatedStringElement;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->hashCode()I

    move-result v4

    .line 185
    iget-object v5, p0, Lo/TextAnnotatedStringElement;->IconCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->hashCode()I

    move-result v5

    .line 187
    iget v6, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi21Parcelizer:I

    .line 189
    iget v7, p0, Lo/TextAnnotatedStringElement;->AudioAttributesCompatParcelizer:I

    .line 191
    iget v8, p0, Lo/TextAnnotatedStringElement;->write:I

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    .line 193
    iget-object v1, p0, Lo/TextAnnotatedStringElement;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()Landroid/graphics/Rect;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method final read()I
    .locals 1

    .line 119
    iget v0, p0, Lo/TextAnnotatedStringElement;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->read:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->invoke:Lo/keyAt$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplBaseParcelizer:Lo/keyAt$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi26Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->IconCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextAnnotatedStringElement;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextAnnotatedStringElement;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextAnnotatedStringElement;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Ljava/util/concurrent/Executor;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/TextAnnotatedStringElement;->read:Ljava/util/concurrent/Executor;

    return-object v0
.end method
