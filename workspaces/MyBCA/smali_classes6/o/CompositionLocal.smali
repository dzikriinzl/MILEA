.class public final synthetic Lo/CompositionLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release$write;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$write;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionLocal;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iput p2, p0, Lo/CompositionLocal;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CompositionLocal;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iget v1, p0, Lo/CompositionLocal;->a:I

    .line 3094
    iget-boolean v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_0

    .line 3095
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return-void

    .line 3098
    :cond_0
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3114
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

    .line 3105
    :pswitch_0
    iget-object v2, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3106
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    invoke-virtual {v0}, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatMediaItem()V

    :pswitch_1
    return-void

    nop

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
