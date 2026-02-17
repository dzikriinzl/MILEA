.class public Lo/audioManagerScoAudioStateString;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/stopBluetoothSco$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getRequestId;

.field public a:Lo/IsVantagePlatform2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getRequestId;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer:Lo/getRequestId;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic a(Lo/audioManagerScoAudioStateString;)Lo/IsVantagePlatform2;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    return-object p0
.end method

.method static synthetic invoke(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/audioManagerScoAudioStateString;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 162
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    return v0
.end method

.method public read()Z
    .locals 8

    .line 108
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v3, -0x766eede6

    const v2, 0x766eede6

    invoke-static/range {v1 .. v7}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsVantagePlatform;

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-virtual {v0}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 109
    invoke-virtual {v0}, Lo/IsVantagePlatform2;->a()Lo/IsVantagePlatform;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2118
    invoke-virtual {v0}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-virtual {v0}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 110
    invoke-virtual {v0}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3118
    invoke-virtual {v0}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-virtual {v0}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 111
    invoke-virtual {v0}, Lo/IsVantagePlatform2;->invoke()Lo/IsVantagePlatform;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4118
    invoke-virtual {v0}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-virtual {v0}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 112
    invoke-virtual {v0}, Lo/IsVantagePlatform2;->write()Lo/IsVantagePlatform;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5118
    invoke-virtual {v0}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-virtual {v0}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 113
    invoke-virtual {v0}, Lo/IsVantagePlatform2;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final write(Lo/onActiveDeviceChanged$invoke;Z)V
    .locals 8

    .line 74
    sget-object v0, Lo/audioManagerScoAudioStateString$1;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 89
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p1}, Lo/IsVantagePlatform2;->write()Lo/IsVantagePlatform;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6097
    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 6098
    invoke-virtual {p1, p2}, Lo/IsVantagePlatform;->invoke(Z)V

    goto/16 :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p1}, Lo/IsVantagePlatform2;->invoke()Lo/IsVantagePlatform;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7097
    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 7098
    invoke-virtual {p1, p2}, Lo/IsVantagePlatform;->invoke(Z)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8128
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/stopBluetoothSco$invoke;

    iget-object p2, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p2}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/IsVantagePlatform;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    const v7, 0x7862882c

    const v4, -0x7862882c

    invoke-static/range {v1 .. v7}, Lo/IsVantagePlatform;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/stopBluetoothSco$invoke;->invoke(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p1}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9097
    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 9098
    invoke-virtual {p1, p2}, Lo/IsVantagePlatform;->invoke(Z)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p1}, Lo/IsVantagePlatform2;->a()Lo/IsVantagePlatform;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10097
    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 10098
    invoke-virtual {p1, p2}, Lo/IsVantagePlatform;->invoke(Z)V

    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v3, -0x766eede6

    const v2, 0x766eede6

    invoke-static/range {v1 .. v7}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IsVantagePlatform;

    if-eqz p1, :cond_5

    .line 11097
    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 11098
    invoke-virtual {p1, p2}, Lo/IsVantagePlatform;->invoke(Z)V

    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/stopBluetoothSco$invoke;

    invoke-virtual {p0}, Lo/audioManagerScoAudioStateString;->read()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/stopBluetoothSco$invoke;->read(Z)V

    return-void
.end method
