.class public final Lo/ItemListChildKprBinding$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemListChildKprBinding;->invoke(Lo/ItemNotificationSettingBinding;Lo/InvalidOpenAccountCountryCode;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDeviceChanged(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
    .locals 1

    .line 91
    invoke-static {}, Lo/ItemListChildKprBinding;->read()Lo/ItemNotificationSettingBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ItemNotificationSettingBinding;->read(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V

    :cond_0
    return-void
.end method

.method public final onAudioDeviceError(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;)V
    .locals 1

    .line 95
    invoke-static {}, Lo/ItemListChildKprBinding;->read()Lo/ItemNotificationSettingBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ItemNotificationSettingBinding;->RemoteActionCompatParcelizer(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;)V

    :cond_0
    return-void
.end method

.method public final onAudioDeviceListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lo/ItemListChildKprBinding;->read()Lo/ItemNotificationSettingBinding;

    return-void
.end method
