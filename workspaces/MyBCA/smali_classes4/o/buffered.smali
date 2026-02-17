.class public final Lo/buffered;
.super Lo/ProgressionUtilKt;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/buffered;

.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field protected IconCompatParcelizer:I

.field protected RemoteActionCompatParcelizer:Lo/buffered;

.field protected invoke:I

.field protected write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/buffered;Lo/ByteStreamsKt;III)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/ProgressionUtilKt;-><init>()V

    .line 58
    iput-object p1, p0, Lo/buffered;->AudioAttributesImplApi21Parcelizer:Lo/buffered;

    .line 59
    iput-object p2, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    .line 60
    iput p3, p0, Lo/buffered;->read:I

    .line 61
    iput p4, p0, Lo/buffered;->IconCompatParcelizer:I

    .line 62
    iput p5, p0, Lo/buffered;->invoke:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/buffered;->a:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(III)V
    .locals 0

    .line 67
    iput p1, p0, Lo/buffered;->read:I

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lo/buffered;->a:I

    .line 69
    iput p2, p0, Lo/buffered;->IconCompatParcelizer:I

    .line 70
    iput p3, p0, Lo/buffered;->invoke:I

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lo/buffered;->write:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lo/buffered;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/ByteStreamsKt;->read()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 192
    iget v0, p0, Lo/buffered;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/buffered;->a:I

    .line 193
    iget v2, p0, Lo/buffered;->read:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Lo/buffered;
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lo/buffered;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lo/buffered;->AudioAttributesImplApi21Parcelizer:Lo/buffered;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ByteStreamsKt;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/buffered;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/buffered;->AudioAttributesImplApi21Parcelizer:Lo/buffered;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;
    .locals 1

    .line 1146
    iget-object v0, p0, Lo/buffered;->AudioAttributesImplApi21Parcelizer:Lo/buffered;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/buffered;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(II)Lo/buffered;
    .locals 7

    .line 125
    iget-object v0, p0, Lo/buffered;->RemoteActionCompatParcelizer:Lo/buffered;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ByteStreamsKt;->invoke()Lo/ByteStreamsKt;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lo/buffered;

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/buffered;-><init>(Lo/buffered;Lo/ByteStreamsKt;III)V

    iput-object v0, p0, Lo/buffered;->RemoteActionCompatParcelizer:Lo/buffered;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1, p1, p2}, Lo/buffered;->RemoteActionCompatParcelizer(III)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/buffered;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/buffered;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final read(II)Lo/buffered;
    .locals 7

    .line 114
    iget-object v0, p0, Lo/buffered;->RemoteActionCompatParcelizer:Lo/buffered;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/ByteStreamsKt;->invoke()Lo/ByteStreamsKt;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lo/buffered;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/buffered;-><init>(Lo/buffered;Lo/ByteStreamsKt;III)V

    iput-object v0, p0, Lo/buffered;->RemoteActionCompatParcelizer:Lo/buffered;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, v1, p1, p2}, Lo/buffered;->RemoteActionCompatParcelizer(III)V

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Lo/apiVersionIsAtLeast;
    .locals 7

    .line 152
    new-instance v6, Lo/apiVersionIsAtLeast;

    const-wide/16 v2, -0x1

    iget v4, p0, Lo/buffered;->IconCompatParcelizer:I

    iget v5, p0, Lo/buffered;->invoke:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public final write(Lo/ByteStreamsKt;)Lo/buffered;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    return-object p0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 197
    iput-object p1, p0, Lo/buffered;->write:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lo/buffered;->AudioAttributesCompatParcelizer:Lo/ByteStreamsKt;

    if-eqz v0, :cond_1

    .line 2202
    invoke-virtual {v0, p1}, Lo/ByteStreamsKt;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2203
    invoke-virtual {v0}, Lo/ByteStreamsKt;->write()Ljava/lang/Object;

    move-result-object v0

    .line 2204
    instance-of v1, v0, Lo/castToBaseType;

    if-eqz v1, :cond_0

    check-cast v0, Lo/castToBaseType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
