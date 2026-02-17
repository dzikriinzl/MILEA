.class final enum Lo/SerializationException$49;
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

    const/16 p2, 0x35

    const/4 v0, 0x0

    .line 1203
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 9

    .line 1205
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1206
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v4, 0xad368af

    const v8, -0xad368ae

    invoke-static/range {v2 .. v8}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1207
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-boolean v1, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1208
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1209
    sget-object p2, Lo/SerializationException$49;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1212
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->a([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2151
    iget p1, p2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/getCompletionExceptionOrNull;->write:I

    return-void

    .line 3433
    :cond_1
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/getCompletionExceptionOrNull;->read:[C

    iget v2, p2, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 1215
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1216
    sget-object p2, Lo/SerializationException$49;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 1217
    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1218
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-object v0, p2, Lo/getZoneOffsetkotlinx_datetime$write;->a:Ljava/lang/String;

    .line 1219
    sget-object p2, Lo/SerializationException$49;->read:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1220
    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1221
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-object v0, p2, Lo/getZoneOffsetkotlinx_datetime$write;->a:Ljava/lang/String;

    .line 1222
    sget-object p2, Lo/SerializationException$49;->IconCompatParcelizer:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1224
    :cond_4
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1225
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-boolean v1, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1226
    sget-object p2, Lo/SerializationException$49;->IMediaSession:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
