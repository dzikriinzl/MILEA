.class final enum Lo/SerializationException$32;
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

    const/16 p2, 0x27

    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 8

    .line 813
    sget-object v0, Lo/SerializationException$32;->onCreatePanelMenu:[C

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->read([C)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 815
    iget-object v1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/String;)V

    .line 817
    :cond_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 854
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    .line 834
    :pswitch_0
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer()V

    .line 835
    sget-object p2, Lo/SerializationException$32;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    :cond_1
    const/16 p2, 0x3e

    .line 827
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lo/getZoneIdkotlinx_datetime;->write(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 829
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke([I)V

    return-void

    .line 831
    :cond_2
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    .line 842
    :cond_3
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

    .line 843
    sget-object p2, Lo/SerializationException$32;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 850
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 851
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    .line 824
    :cond_5
    sget-object p2, Lo/SerializationException$32;->MediaBrowserCompatSearchResultReceiver:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 838
    :cond_6
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 839
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
