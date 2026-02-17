.class final enum Lo/SerializationException$62;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0x42

    const/4 v0, 0x0

    .line 1617
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 8

    .line 2232
    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2234
    iget-object v2, p2, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v3, p2, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    iget v4, p2, Lo/getCompletionExceptionOrNull;->write:I

    invoke-static {v2, v3, v4, v1}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2235
    iget v3, p2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v3, v1

    iput v3, p2, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_0

    .line 2237
    :cond_0
    iget v1, p2, Lo/getCompletionExceptionOrNull;->a:I

    iget v2, p2, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 2239
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2243
    :cond_1
    iget v1, p2, Lo/getCompletionExceptionOrNull;->a:I

    add-int/lit8 v1, v1, -0x2

    .line 2244
    iget-object v2, p2, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v3, p2, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    iget v4, p2, Lo/getCompletionExceptionOrNull;->write:I

    sub-int v5, v1, v4

    invoke-static {v2, v3, v4, v5}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2245
    iput v1, p2, Lo/getCompletionExceptionOrNull;->write:I

    .line 1620
    :goto_0
    iget-object v1, p1, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 1622
    :cond_2
    new-instance p2, Lo/getZoneOffsetkotlinx_datetime$a;

    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getZoneOffsetkotlinx_datetime$a;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x640afe0b

    const v7, -0x640afe0b

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1623
    sget-object p2, Lo/SerializationException$62;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
