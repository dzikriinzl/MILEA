.class final enum Lo/SerializationException$22;
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

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 462
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 482
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write([C)Ljava/lang/String;

    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_0
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

    .line 479
    sget-object p2, Lo/SerializationException$22;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 469
    :cond_1
    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 470
    sget-object p2, Lo/SerializationException$22;->addOnTrimMemoryListener:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 465
    :cond_2
    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 466
    sget-object p2, Lo/SerializationException$22;->addOnPictureInPictureModeChangedListener:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 473
    :cond_3
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1151
    iget v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    const p2, 0xfffd

    .line 475
    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
