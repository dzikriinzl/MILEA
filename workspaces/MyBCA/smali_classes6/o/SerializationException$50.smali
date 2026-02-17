.class final enum Lo/SerializationException$50;
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

    const/16 p2, 0x33

    const/4 v0, 0x0

    .line 1133
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 7

    .line 1135
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->a()V

    .line 1137
    sget-object p2, Lo/SerializationException$50;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1140
    :cond_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    .line 1162
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->a()V

    .line 1163
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object v0, v0, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1164
    sget-object p2, Lo/SerializationException$50;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 1155
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

    .line 1156
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->a()V

    .line 1157
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 1158
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()V

    .line 1159
    sget-object p2, Lo/SerializationException$50;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    :cond_2
    return-void

    .line 1149
    :cond_3
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 1150
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->a()V

    .line 1151
    iget-object p2, p1, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    iget-object p2, p2, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1152
    sget-object p2, Lo/SerializationException$50;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
