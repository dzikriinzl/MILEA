.class public final synthetic Lo/setPendingInvalidScopesruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPendingInvalidScopesruntime_release;->write:Lo/removeDerivedStateObservationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPendingInvalidScopesruntime_release;->write:Lo/removeDerivedStateObservationruntime_release;

    .line 1609
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    .line 1619
    :pswitch_1
    sget-object v1, Lo/removeDerivedStateObservationruntime_release$read;->write:Lo/removeDerivedStateObservationruntime_release$read;

    .line 2715
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v2, v1, :cond_0

    .line 2718
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    .line 2719
    iput-object v1, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    :cond_0
    return-void

    .line 1614
    :pswitch_2
    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplBaseParcelizer()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
