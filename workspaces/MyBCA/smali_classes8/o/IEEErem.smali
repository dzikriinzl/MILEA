.class public final synthetic Lo/IEEErem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 4

    .line 4242
    new-instance v0, Lo/acosh$invoke;

    invoke-direct {v0}, Lo/acosh$invoke;-><init>()V

    .line 4243
    sget-object v1, Lo/acosh;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 4244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4124
    iput-object v1, v0, Lo/acosh$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 4244
    sget-object v1, Lo/acosh;->read:Ljava/lang/String;

    .line 4245
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5131
    iput-object v1, v0, Lo/acosh$invoke;->write:Ljava/lang/CharSequence;

    .line 4245
    sget-object v1, Lo/acosh;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6138
    iput-object v1, v0, Lo/acosh$invoke;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 4246
    sget-object v1, Lo/acosh;->invoke:Ljava/lang/String;

    .line 4247
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7145
    iput-object v1, v0, Lo/acosh$invoke;->invoke:Ljava/lang/CharSequence;

    .line 4247
    sget-object v1, Lo/acosh;->MediaDescriptionCompat:Ljava/lang/String;

    .line 4248
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8152
    iput-object v1, v0, Lo/acosh$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 4248
    sget-object v1, Lo/acosh;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 4249
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9163
    iput-object v1, v0, Lo/acosh$invoke;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    .line 4249
    sget-object v1, Lo/acosh;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 4250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10170
    iput-object v1, v0, Lo/acosh$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 4250
    sget-object v1, Lo/acosh;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4252
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4253
    sget-object v2, Lo/acosh;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4254
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4251
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/acosh$invoke;->RemoteActionCompatParcelizer([BLjava/lang/Integer;)Lo/acosh$invoke;

    move-result-object v1

    sget-object v2, Lo/acosh;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4256
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 11232
    iput-object v2, v1, Lo/acosh$invoke;->AudioAttributesImplBaseParcelizer:Landroid/net/Uri;

    .line 4256
    sget-object v2, Lo/acosh;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 4257
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12347
    iput-object v2, v1, Lo/acosh$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/CharSequence;

    .line 4257
    sget-object v2, Lo/acosh;->IconCompatParcelizer:Ljava/lang/String;

    .line 4258
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13354
    iput-object v2, v1, Lo/acosh$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 4258
    sget-object v2, Lo/acosh;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 4259
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14361
    iput-object v2, v1, Lo/acosh$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 4259
    sget-object v2, Lo/acosh;->MediaMetadataCompat:Ljava/lang/String;

    .line 4260
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15382
    iput-object v2, v1, Lo/acosh$invoke;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 4260
    sget-object v2, Lo/acosh;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4261
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16389
    iput-object v2, v1, Lo/acosh$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 4261
    sget-object v2, Lo/acosh;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 4262
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17396
    iput-object v2, v1, Lo/acosh$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    .line 4262
    sget-object v2, Lo/acosh;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 4263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 18410
    iput-object v2, v1, Lo/acosh$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Bundle;

    .line 4265
    sget-object v1, Lo/acosh;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4266
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4268
    sget-object v2, Lo/roundToInt;->AudioAttributesCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v2, v1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v1

    check-cast v1, Lo/roundToInt;

    .line 19177
    iput-object v1, v0, Lo/acosh$invoke;->_init_lambda2:Lo/roundToInt;

    .line 4271
    :cond_1
    sget-object v1, Lo/acosh;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4274
    sget-object v2, Lo/roundToInt;->AudioAttributesCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v2, v1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v1

    check-cast v1, Lo/roundToInt;

    .line 20184
    iput-object v1, v0, Lo/acosh$invoke;->IMediaControllerCallback:Lo/roundToInt;

    .line 4277
    :cond_2
    sget-object v1, Lo/acosh;->_init_lambda2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4278
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21239
    iput-object v1, v0, Lo/acosh$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Integer;

    .line 4280
    :cond_3
    sget-object v1, Lo/acosh;->_init_lambda3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4281
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22246
    iput-object v1, v0, Lo/acosh$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Integer;

    .line 4283
    :cond_4
    sget-object v1, Lo/acosh;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4284
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23258
    iput-object v1, v0, Lo/acosh$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    .line 4286
    :cond_5
    sget-object v1, Lo/acosh;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24265
    iput-object v1, v0, Lo/acosh$invoke;->IMediaSession:Ljava/lang/Boolean;

    .line 4289
    :cond_6
    sget-object v1, Lo/acosh;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4290
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25272
    iput-object v1, v0, Lo/acosh$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Boolean;

    .line 4292
    :cond_7
    sget-object v1, Lo/acosh;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4293
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26288
    iput-object v1, v0, Lo/acosh$invoke;->MediaSessionCompatQueueItem:Ljava/lang/Integer;

    .line 4295
    :cond_8
    sget-object v1, Lo/acosh;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27300
    iput-object v1, v0, Lo/acosh$invoke;->ParcelableVolumeInfo:Ljava/lang/Integer;

    .line 4298
    :cond_9
    sget-object v1, Lo/acosh;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4299
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28311
    iput-object v1, v0, Lo/acosh$invoke;->MediaMetadataCompat:Ljava/lang/Integer;

    .line 4301
    :cond_a
    sget-object v1, Lo/acosh;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4302
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29318
    iput-object v1, v0, Lo/acosh$invoke;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Integer;

    .line 4304
    :cond_b
    sget-object v1, Lo/acosh;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4305
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30329
    iput-object v1, v0, Lo/acosh$invoke;->PlaybackStateCompat:Ljava/lang/Integer;

    .line 4307
    :cond_c
    sget-object v1, Lo/acosh;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4308
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31340
    iput-object v1, v0, Lo/acosh$invoke;->MediaSessionCompatToken:Ljava/lang/Integer;

    .line 4310
    :cond_d
    sget-object v1, Lo/acosh;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32368
    iput-object v1, v0, Lo/acosh$invoke;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 4313
    :cond_e
    sget-object v1, Lo/acosh;->_init_lambda4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4314
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33375
    iput-object v1, v0, Lo/acosh$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/Integer;

    .line 4316
    :cond_f
    sget-object v1, Lo/acosh;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4317
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34403
    iput-object p1, v0, Lo/acosh$invoke;->RatingCompat:Ljava/lang/Integer;

    .line 35565
    :cond_10
    new-instance p1, Lo/acosh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/acosh;-><init>(Lo/acosh$invoke;B)V

    return-object p1
.end method
