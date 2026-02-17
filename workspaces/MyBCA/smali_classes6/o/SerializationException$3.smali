.class final enum Lo/SerializationException$3;
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

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 8

    .line 148
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3e

    if-eq v0, p2, :cond_2

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd

    if-eq v0, p2, :cond_4

    .line 179
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke(C)V

    return-void

    .line 175
    :cond_0
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

    .line 176
    sget-object p2, Lo/SerializationException$3;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatSearchResultReceiver()V

    .line 165
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 168
    :cond_2
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer()V

    .line 169
    sget-object p2, Lo/SerializationException$3;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 161
    :cond_3
    sget-object p2, Lo/SerializationException$3;->getOnBackPressedDispatcher:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 158
    :cond_4
    sget-object p2, Lo/SerializationException$3;->MediaBrowserCompatSearchResultReceiver:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 172
    :cond_5
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-static {}, Lo/SerializationException;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/String;)V

    return-void
.end method
