.class final enum Lo/SerializationException$26;
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

    const/16 p2, 0x1f

    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 1

    .line 1433
    invoke-virtual {p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/getCompletionExceptionOrNull;->read:[C

    iget p2, p2, Lo/getCompletionExceptionOrNull;->write:I

    aget-char p2, v0, p2

    const/16 v0, 0x2f

    if-ne p2, v0, :cond_0

    .line 547
    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->a(C)V

    .line 548
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->write()V

    .line 549
    sget-object p2, Lo/SerializationException$26;->addOnConfigurationChangedListener:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 551
    :cond_0
    sget-object p2, Lo/SerializationException$26;->addContentView:Lo/SerializationException;

    invoke-virtual {p1, p2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
