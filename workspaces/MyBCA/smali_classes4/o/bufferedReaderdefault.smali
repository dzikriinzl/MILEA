.class public final Lo/bufferedReaderdefault;
.super Lo/ProgressionUtilKt;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/bufferedReaderdefault;

.field protected AudioAttributesImplBaseParcelizer:Z

.field protected RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected invoke:Ljava/lang/String;

.field protected write:Lo/bufferedReaderdefault;


# direct methods
.method private constructor <init>(ILo/bufferedReaderdefault;Lo/ByteStreamsKt;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/ProgressionUtilKt;-><init>()V

    .line 71
    iput p1, p0, Lo/bufferedReaderdefault;->read:I

    .line 72
    iput-object p2, p0, Lo/bufferedReaderdefault;->AudioAttributesImplApi21Parcelizer:Lo/bufferedReaderdefault;

    .line 73
    iput-object p3, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lo/bufferedReaderdefault;->a:I

    return-void
.end method

.method public static a(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;
    .locals 3

    .line 115
    new-instance v0, Lo/bufferedReaderdefault;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/bufferedReaderdefault;-><init>(ILo/bufferedReaderdefault;Lo/ByteStreamsKt;)V

    return-object v0
.end method

.method private write(I)Lo/bufferedReaderdefault;
    .locals 1

    .line 78
    iput p1, p0, Lo/bufferedReaderdefault;->read:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lo/bufferedReaderdefault;->a:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/bufferedReaderdefault;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplBaseParcelizer:Z

    .line 82
    iput-object p1, p0, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ByteStreamsKt;->read()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/bufferedReaderdefault;
    .locals 3

    .line 119
    iget-object v0, p0, Lo/bufferedReaderdefault;->write:Lo/bufferedReaderdefault;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ByteStreamsKt;->invoke()Lo/ByteStreamsKt;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bufferedReaderdefault;

    invoke-direct {v2, v1, p0, v0}, Lo/bufferedReaderdefault;-><init>(ILo/bufferedReaderdefault;Lo/ByteStreamsKt;)V

    iput-object v2, p0, Lo/bufferedReaderdefault;->write:Lo/bufferedReaderdefault;

    return-object v2

    .line 124
    :cond_1
    invoke-direct {v0, v1}, Lo/bufferedReaderdefault;->write(I)Lo/bufferedReaderdefault;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/bufferedReaderdefault;
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplApi21Parcelizer:Lo/bufferedReaderdefault;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;
    .locals 3

    .line 128
    iget-object v0, p0, Lo/bufferedReaderdefault;->write:Lo/bufferedReaderdefault;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ByteStreamsKt;->invoke()Lo/ByteStreamsKt;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bufferedReaderdefault;

    invoke-direct {v2, v1, p0, v0}, Lo/bufferedReaderdefault;-><init>(ILo/bufferedReaderdefault;Lo/ByteStreamsKt;)V

    iput-object v2, p0, Lo/bufferedReaderdefault;->write:Lo/bufferedReaderdefault;

    return-object v2

    .line 133
    :cond_1
    invoke-direct {v0, v1}, Lo/bufferedReaderdefault;->write(I)Lo/bufferedReaderdefault;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 4

    .line 186
    iget v0, p0, Lo/bufferedReaderdefault;->read:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 187
    iget-boolean v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 190
    :cond_0
    iput-boolean v1, p0, Lo/bufferedReaderdefault;->AudioAttributesImplBaseParcelizer:Z

    .line 191
    iget v0, p0, Lo/bufferedReaderdefault;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/bufferedReaderdefault;->a:I

    return v3

    .line 196
    :cond_1
    iget v0, p0, Lo/bufferedReaderdefault;->read:I

    if-ne v0, v2, :cond_3

    .line 197
    iget v0, p0, Lo/bufferedReaderdefault;->a:I

    .line 198
    iget v3, p0, Lo/bufferedReaderdefault;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/bufferedReaderdefault;->a:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 204
    :cond_3
    iget v0, p0, Lo/bufferedReaderdefault;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/bufferedReaderdefault;->a:I

    .line 205
    iget v0, p0, Lo/bufferedReaderdefault;->a:I

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplApi21Parcelizer:Lo/bufferedReaderdefault;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/ByteStreamsKt;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;
    .locals 1

    .line 1136
    iget-object v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplApi21Parcelizer:Lo/bufferedReaderdefault;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 167
    iget v0, p0, Lo/bufferedReaderdefault;->read:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lo/bufferedReaderdefault;->AudioAttributesImplBaseParcelizer:Z

    .line 171
    iput-object p1, p0, Lo/bufferedReaderdefault;->invoke:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-eqz v1, :cond_1

    .line 2177
    invoke-virtual {v1, p1}, Lo/ByteStreamsKt;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2178
    invoke-virtual {v1}, Lo/ByteStreamsKt;->write()Ljava/lang/Object;

    move-result-object v0

    .line 2179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lo/differenceModulo;

    if-eqz v1, :cond_0

    check-cast v0, Lo/differenceModulo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v1

    .line 173
    :cond_1
    iget p1, p0, Lo/bufferedReaderdefault;->a:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/bufferedReaderdefault;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/bufferedReaderdefault;->invoke:Ljava/lang/String;

    return-object v0
.end method
