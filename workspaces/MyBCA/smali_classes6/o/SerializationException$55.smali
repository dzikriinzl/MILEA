.class final enum Lo/SerializationException$55;
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

    const/16 p2, 0x38

    const/4 v0, 0x0

    .line 1308
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 9

    .line 1310
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1332
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1326
    :cond_0
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

    .line 1327
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-boolean v1, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1328
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1329
    sget-object p2, Lo/SerializationException$55;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1320
    :cond_1
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1321
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iput-boolean v1, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1322
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1323
    sget-object p2, Lo/SerializationException$55;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1313
    :cond_2
    sget-object p2, Lo/SerializationException$55;->a:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1316
    :cond_3
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1317
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->read:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
