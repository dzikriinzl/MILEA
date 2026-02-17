.class final enum Lo/SerializationException$4;
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

    const/16 p2, 0xc

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatSearchResultReceiver()V

    .line 258
    sget-object p1, Lo/SerializationException$4;->addObserverForBackInvokerlambda7:Lo/SerializationException;

    invoke-virtual {p0, p1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 2

    .line 217
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 219
    iget-object v0, p1, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/String;)V

    .line 220
    iget-object p1, p1, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 224
    :cond_0
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->invoke()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 251
    invoke-static {p1, p2}, Lo/SerializationException$4;->a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer()V

    .line 245
    sget-object p2, Lo/SerializationException$4;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 248
    :cond_2
    invoke-static {p1, p2}, Lo/SerializationException$4;->a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V

    return-void

    .line 237
    :cond_3
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    sget-object p2, Lo/SerializationException$4;->getOnBackPressedDispatcher:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 240
    :cond_4
    invoke-static {p1, p2}, Lo/SerializationException$4;->a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V

    return-void

    .line 231
    :cond_5
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    sget-object p2, Lo/SerializationException$4;->MediaBrowserCompatSearchResultReceiver:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 234
    :cond_6
    invoke-static {p1, p2}, Lo/SerializationException$4;->a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V

    return-void
.end method
