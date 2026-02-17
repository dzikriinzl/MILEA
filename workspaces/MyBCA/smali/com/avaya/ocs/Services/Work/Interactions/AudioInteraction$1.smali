.class synthetic Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

.field static final synthetic $SwitchMap$com$avaya$callprovider$notifications$MediaNotification$Event:[I

.field static final synthetic $SwitchMap$com$avaya$ocs$Services$Work$Interactions$CallQualityNotification$Event:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->values()[Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$ocs$Services$Work$Interactions$CallQualityNotification$Event:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->CALL_QUALITY_CHANGE:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    invoke-virtual {v2}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    invoke-static {}, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->values()[Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$MediaNotification$Event:[I

    :try_start_1
    sget-object v2, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->AUDIO_MUTE_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-virtual {v2}, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    invoke-static {}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->values()[Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    :try_start_2
    sget-object v2, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REMOTE_ALERTING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v2}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ACTIVE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ENDED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->FAILED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->DISCARD_COMPLETE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
