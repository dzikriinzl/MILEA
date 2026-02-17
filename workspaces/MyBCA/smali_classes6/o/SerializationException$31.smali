.class final enum Lo/SerializationException$31;
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

    const/16 p2, 0x26

    const/4 v0, 0x0

    .line 778
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 9

    .line 780
    sget-object v0, Lo/SerializationException$31;->invalidateMenu:[C

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->read([C)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 782
    iget-object v1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_0
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 1205
    iput-boolean v2, v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 786
    :goto_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    .line 807
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    .line 789
    :cond_1
    sget-object p2, Lo/SerializationException$31;->write:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 792
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lo/getZoneIdkotlinx_datetime;->write(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 794
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke([I)V

    return-void

    .line 796
    :cond_3
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    .line 803
    :cond_4
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

    .line 804
    sget-object p2, Lo/SerializationException$31;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 799
    :cond_5
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 800
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void
.end method
