.class final enum Lo/SerializationException$42;
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

    const/16 p2, 0x2d

    const/4 v0, 0x0

    .line 972
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 974
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 995
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p2}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 996
    sget-object p2, Lo/SerializationException$42;->MediaSessionCompatToken:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 990
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

    .line 991
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 992
    sget-object p2, Lo/SerializationException$42;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 985
    :cond_1
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 986
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 987
    sget-object p2, Lo/SerializationException$42;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 977
    :cond_2
    sget-object p2, Lo/SerializationException$42;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 980
    :cond_3
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 981
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 982
    sget-object p2, Lo/SerializationException$42;->MediaSessionCompatToken:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
