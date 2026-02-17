.class public Lo/handleDeviceConnection;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/setApplicationBackgroundStatus$a;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/IsVantagePlatform3;

.field public final write:Lo/nativeDestructor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nativeDestructor;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lo/handleDeviceConnection;->write:Lo/nativeDestructor;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/handleDeviceConnection;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/handleDeviceConnection;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/handleDeviceConnection;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/handleDeviceConnection;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/handleDeviceConnection;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 64
    iget-object v0, p0, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v0}, Lo/IsVantagePlatform3;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Supports270pCapture;

    .line 1174
    iget-boolean v2, v1, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v0, v1}, Lo/IsVantagePlatform3;->invoke(Lo/Supports270pCapture;)V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 119
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    return v0
.end method

.method public final read()V
    .locals 9

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v0}, Lo/IsVantagePlatform3;->a()Lo/Supports270pCapture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v1, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/setApplicationBackgroundStatus$a;

    .line 2150
    iget-object v3, v0, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 3154
    iget-object v4, v0, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 4146
    iget-object v5, v0, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5214
    iget-object v6, v0, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 6158
    iget-object v7, v0, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    .line 7218
    iget-boolean v8, v0, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    .line 86
    invoke-interface/range {v2 .. v8}, Lo/setApplicationBackgroundStatus$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setApplicationBackgroundStatus$a;

    .line 8162
    iget-object v2, v0, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v2}, Lo/setApplicationBackgroundStatus$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setApplicationBackgroundStatus$a;

    .line 9194
    iget-object v2, v0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    .line 89
    invoke-virtual {v2}, Lo/checkAudioConfigForBlacklistedAudioEffect;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 10194
    iget-object v3, v0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    .line 89
    invoke-virtual {v3}, Lo/checkAudioConfigForBlacklistedAudioEffect;->invoke()Z

    move-result v3

    .line 11194
    iget-object v4, v0, Lo/Supports270pCapture;->MediaBrowserCompatItemReceiver:Lo/checkAudioConfigForBlacklistedAudioEffect;

    .line 89
    invoke-virtual {v4}, Lo/checkAudioConfigForBlacklistedAudioEffect;->a()Z

    move-result v4

    .line 12198
    iget-object v0, v0, Lo/Supports270pCapture;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v1, v2, v3, v4}, Lo/setApplicationBackgroundStatus$a;->invoke(ZZZ)V

    return-void

    .line 83
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lo/handleDeviceConnection;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {p0, v0, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
