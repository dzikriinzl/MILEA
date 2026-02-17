.class final enum Lo/SerializationException$41;
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

    const/16 p2, 0x2e

    const/4 v0, 0x0

    .line 1000
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 1002
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1018
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    return-void

    .line 1013
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

    .line 1014
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 1015
    sget-object p2, Lo/SerializationException$41;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1005
    :cond_1
    sget-object p2, Lo/SerializationException$41;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 1008
    :cond_2
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 2151
    iget v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/getCompletionExceptionOrNull;->write:I

    .line 1010
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
