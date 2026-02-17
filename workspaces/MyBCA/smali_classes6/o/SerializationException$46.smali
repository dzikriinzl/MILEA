.class final enum Lo/SerializationException$46;
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

    const/16 p2, 0x34

    const/4 v0, 0x0

    .line 1168
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 1170
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 1172
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1175
    :cond_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 1199
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1193
    :cond_1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0xad368af

    const v6, -0xad368ae

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1194
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1195
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1196
    sget-object p2, Lo/SerializationException$46;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1178
    :cond_2
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1179
    sget-object p2, Lo/SerializationException$46;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1186
    :cond_3
    sget-object p2, Lo/SerializationException$46;->RemoteActionCompatParcelizer:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1189
    :cond_4
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1190
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
