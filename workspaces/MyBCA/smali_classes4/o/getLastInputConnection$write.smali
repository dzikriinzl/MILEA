.class public final Lo/getLastInputConnection$write;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastInputConnection;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaUtProductCheckboxBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/getLastInputConnection;

.field final synthetic read:Z


# direct methods
.method constructor <init>(Lo/getLastInputConnection;Ljava/lang/String;ZLo/handleHttpCodelambda14lambda12;)V
    .locals 0

    iput-object p1, p0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    iput-object p2, p0, Lo/getLastInputConnection$write;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getLastInputConnection$write;->read:Z

    .line 147
    invoke-direct {p0, p4}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 20

    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p1

    check-cast v1, Lo/ItemWelmaUtProductCheckboxBinding;

    .line 3149
    iget-object v2, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v8, -0x3629f1bb

    const v5, 0x3629f1be

    invoke-static/range {v3 .. v9}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->A_()V

    if-eqz v1, :cond_2

    .line 3152
    iget-object v2, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    invoke-static {v2}, Lo/getLastInputConnection;->RemoteActionCompatParcelizer(Lo/getLastInputConnection;)Lo/WebViewActivity1;

    move-result-object v2

    new-instance v3, Lo/getIdInstallment;

    iget-object v4, v0, Lo/getLastInputConnection$write;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    check-cast v1, Lo/getVolume;

    .line 3153
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4039
    iput-object v1, v3, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    .line 3154
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    .line 3155
    invoke-virtual {v1}, Lo/getVolume;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v5

    .line 3156
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v10, -0x1c2d0de3

    const v11, 0x1c2d0de4

    invoke-static/range {v6 .. v12}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 3157
    invoke-virtual {v1}, Lo/getVolume;->AudioAttributesImplApi21Parcelizer()Ljava/util/Date;

    move-result-object v7

    .line 3158
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    const v12, -0x23b775c9

    const v13, 0x23b775c9

    invoke-static/range {v8 .. v14}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/getFormatHint;

    .line 3159
    invoke-virtual {v1}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    move-result-object v9

    .line 3160
    invoke-virtual {v1}, Lo/getVolume;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v10

    .line 3161
    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v1}, Lo/getVolume;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v11

    .line 3162
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    const v16, -0x4b3b7539

    const v17, 0x4b3b753b    # 1.2285243E7f

    invoke-static/range {v12 .. v18}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 3163
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v17, -0x2ee39a73

    const v18, 0x2ee39a7b

    invoke-static/range {v13 .. v19}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onIsPlayingChanged;

    if-nez v4, :cond_0

    sget-object v4, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v4

    :cond_0
    move-object v13, v4

    .line 3164
    invoke-virtual {v1}, Lo/getVolume;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v14

    .line 3165
    invoke-virtual {v1}, Lo/getVolume;->_init_lambda4()Ljava/lang/String;

    move-result-object v15

    .line 3166
    invoke-virtual {v1}, Lo/getVolume;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v16

    .line 3154
    new-instance v4, Lo/MessagesPositionMessageBuilder;

    move-object/from16 p1, v4

    invoke-direct/range {v4 .. v16}, Lo/MessagesPositionMessageBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getFormatHint;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    .line 3168
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    invoke-virtual {v1}, Lo/getVolume;->MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    .line 6021
    iget-object v5, v3, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    if-eqz v5, :cond_1

    iget-object v6, v3, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6022
    invoke-virtual {v3, v4}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    .line 6024
    :cond_1
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->a:Lo/MessagesAndroidVideoPlayerApi;

    .line 3169
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v8, -0x765506ab

    const v9, 0x765506ae

    invoke-static/range {v4 .. v10}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MessagesAndroidVideoPlayerApi;

    invoke-virtual {v3, v4}, Lo/PluginRegistryRegistrar;->a(Lo/MessagesAndroidVideoPlayerApi;)V

    .line 3170
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    invoke-virtual {v1}, Lo/getVolume;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    .line 7034
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    .line 3171
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v3

    invoke-virtual {v1}, Lo/getVolume;->ensureViewModelStore()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    .line 8035
    iput-object v4, v3, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    .line 3172
    invoke-static {v2}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v2

    .line 3173
    sget-object v3, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v1}, Lo/getVolume;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v5

    .line 3174
    invoke-virtual {v1}, Lo/getVolume;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v6

    .line 3175
    sget-object v3, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v1}, Lo/getVolume;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v7

    .line 3176
    invoke-virtual {v1}, Lo/getVolume;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v8

    .line 3177
    sget-object v3, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, 0x59c7b156

    const v14, -0x59c7b14f

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v9

    .line 3178
    sget-object v3, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v1}, Lo/getVolume;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v10

    .line 3179
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    const v15, -0x5750f09d

    const v16, 0x5750f0a1

    invoke-static/range {v11 .. v17}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 3180
    sget-object v3, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {v1}, Lo/getVolume;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v12

    .line 3181
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v17, 0x4342cdb2

    const v18, -0x4342cdad

    invoke-static/range {v13 .. v19}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 3172
    new-instance v1, Lo/MessagesVolumeMessage;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/MessagesVolumeMessage;-><init>(Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;)V

    .line 9036
    iput-object v1, v2, Lo/PluginRegistryRegistrar;->read:Lo/MessagesVolumeMessage;

    .line 3185
    iget-object v1, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    invoke-static {v1}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v1

    .line 3186
    iget-boolean v2, v0, Lo/getLastInputConnection$write;->read:Z

    .line 3185
    new-instance v3, Lo/setBuffering;

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lo/setBuffering;-><init>(ZZZ)V

    .line 10038
    iput-object v3, v1, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi26Parcelizer:Lo/setBuffering;

    .line 3191
    iget-object v1, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    invoke-static {v1}, Lo/getLastInputConnection;->write(Lo/getLastInputConnection;)Lo/PluginRegistryRegistrar;

    move-result-object v1

    sget-object v2, Lo/PluginRegistryRegistrar$write;->read:Lo/PluginRegistryRegistrar$write;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11017
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatSearchResultReceiver:Lo/PluginRegistryRegistrar$write;

    .line 3192
    iget-object v1, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v7, 0x35cbf2c8

    const v4, -0x35cbf2c7

    invoke-static/range {v2 .. v8}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    iget-object v2, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v15, -0x3629f1bb

    const v12, 0x3629f1be

    move v5, v12

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 198
    instance-of v2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    .line 200
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 200
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v3, v1}, Lo/getLastInputConnection;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    iget-object v1, v0, Lo/getLastInputConnection$write;->invoke:Lo/getLastInputConnection;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static/range {v10 .. v16}, Lo/getLastInputConnection;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v1}, Lo/handleHttpCodelambda14lambda12;->addOnConfigurationChangedListener()V

    return-void
.end method
