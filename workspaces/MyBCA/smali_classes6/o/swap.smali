.class public final synthetic Lo/swap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/removeDerivedStateObservationruntime_release$write;

.field public final synthetic invoke:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$write;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/swap;->a:Lo/removeDerivedStateObservationruntime_release$write;

    iput-object p2, p0, Lo/swap;->invoke:Landroid/media/MediaCodec$CodecException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/swap;->a:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v1, p0, Lo/swap;->invoke:Landroid/media/MediaCodec$CodecException;

    .line 3445
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3452
    :pswitch_0
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    const/4 v2, 0x1

    .line 3795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
