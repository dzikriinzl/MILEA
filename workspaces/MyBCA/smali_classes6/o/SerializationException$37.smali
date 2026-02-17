.class final enum Lo/SerializationException$37;
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

    const/16 p2, 0x2a

    const/4 v0, 0x0

    .line 910
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 3

    .line 914
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatSearchResultReceiver()V

    .line 915
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lo/getCompletionExceptionOrNull;->write(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 917
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result p2

    if-eq p2, v1, :cond_0

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()V

    .line 920
    sget-object p2, Lo/SerializationException$37;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
