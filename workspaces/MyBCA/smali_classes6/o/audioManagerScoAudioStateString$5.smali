.class public final Lo/audioManagerScoAudioStateString$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/audioManagerScoAudioStateString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getSignalingServerGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/audioManagerScoAudioStateString;


# direct methods
.method public constructor <init>(Lo/audioManagerScoAudioStateString;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p1, Lo/getSignalingServerGroup;

    .line 1142
    iget-object v0, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lo/audioManagerScoAudioStateString;->invoke(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/stopBluetoothSco$invoke;

    invoke-interface {v0}, Lo/stopBluetoothSco$invoke;->_init_lambda5()V

    .line 1143
    iget-object v0, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lo/audioManagerScoAudioStateString;->a(Lo/audioManagerScoAudioStateString;)Lo/IsVantagePlatform2;

    move-result-object v0

    invoke-virtual {v0}, Lo/IsVantagePlatform2;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MediaServicesInstance;->invoke(Lo/getSignalingServerGroup;Ljava/lang/String;)Lo/nativeGetVersion;

    move-result-object p1

    .line 1144
    iget-object v0, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lo/audioManagerScoAudioStateString;->read(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/stopBluetoothSco$invoke;

    invoke-interface {v0, p1}, Lo/stopBluetoothSco$invoke;->invoke(Lo/nativeGetVersion;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lo/audioManagerScoAudioStateString;->write(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/stopBluetoothSco$invoke;

    invoke-interface {v0}, Lo/stopBluetoothSco$invoke;->_init_lambda5()V

    .line 150
    iget-object v0, p0, Lo/audioManagerScoAudioStateString$5;->write:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
