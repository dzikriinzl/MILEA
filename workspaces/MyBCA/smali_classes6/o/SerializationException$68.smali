.class final enum Lo/SerializationException$68;
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

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 8

    .line 126
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0xad368af

    const v7, -0xad368ae

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 128
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    .line 129
    sget-object p2, Lo/SerializationException$68;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Z)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 132
    sget-object p2, Lo/SerializationException$68;->initializeViewTreeOwners:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1433
    :cond_1
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/getCompletionExceptionOrNull;->read:[C

    iget p2, p2, Lo/getCompletionExceptionOrNull;->write:I

    aget-char p2, v0, p2

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    .line 134
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 135
    sget-object p2, Lo/SerializationException$68;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 137
    :cond_2
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 138
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->invoke()V

    .line 139
    sget-object p2, Lo/SerializationException$68;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void
.end method
