.class final enum Lo/SerializationException$45;
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

    const/16 p2, 0x30

    const/4 v0, 0x0

    .line 1045
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 1047
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    .line 1048
    const-string v0, "--"

    if-eqz p2, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 1072
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1073
    iget-object v1, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 1074
    sget-object p2, Lo/SerializationException$45;->MediaSessionCompatToken:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1067
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

    .line 1068
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 1069
    sget-object p2, Lo/SerializationException$45;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1050
    :cond_1
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 1051
    sget-object p2, Lo/SerializationException$45;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1063
    :cond_2
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1064
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    return-void

    .line 1059
    :cond_3
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1060
    sget-object p2, Lo/SerializationException$45;->ParcelableVolumeInfo:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1054
    :cond_4
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1055
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    move-result-object p2

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 1056
    sget-object p2, Lo/SerializationException$45;->MediaSessionCompatToken:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
