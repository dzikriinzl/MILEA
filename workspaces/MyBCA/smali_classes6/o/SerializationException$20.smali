.class final enum Lo/SerializationException$20;
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

    const/16 p2, 0x19

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 2

    .line 439
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->invoke(Z)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 441
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v1

    invoke-virtual {v0, v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke(C)V

    .line 442
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    sget-object p2, Lo/SerializationException$20;->getLastCustomNonConfigurationInstance:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 445
    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    .line 446
    sget-object p2, Lo/SerializationException$20;->getFullyDrawnReporter:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
