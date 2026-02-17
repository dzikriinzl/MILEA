.class final enum Lo/SerializationException$36;
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

    const/16 p2, 0x2b

    const/4 v0, 0x0

    .line 924
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 1

    .line 926
    const-string v0, "--"

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->read()V

    .line 928
    sget-object p2, Lo/SerializationException$36;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 929
    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    sget-object p2, Lo/SerializationException$36;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 931
    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 935
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->write()V

    .line 936
    sget-object p2, Lo/SerializationException$36;->IMediaControllerCallback:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 938
    :cond_2
    invoke-virtual {p1, p0}, Lo/getZoneIdkotlinx_datetime;->read(Lo/SerializationException;)V

    .line 939
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->invoke()V

    .line 940
    sget-object p2, Lo/SerializationException$36;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void
.end method
