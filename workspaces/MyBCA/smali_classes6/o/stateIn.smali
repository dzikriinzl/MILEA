.class public final Lo/stateIn;
.super Lo/preHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/stateIn$invoke;,
        Lo/stateIn$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/getDefaultDelay;Lo/Job;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/preHandler;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DispatchException;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/DispatchException;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lo/DispatchException;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DispatchException;

    return-object p1

    .line 218
    :cond_0
    new-instance v0, Lo/stateIn$a;

    .line 2089
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Job;

    .line 218
    invoke-direct {v0, p1, v1}, Lo/stateIn$a;-><init>(Lo/DispatchException;Lo/Job;)V

    .line 219
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(Lo/getDefaultDelay;Lo/Job;)Lo/stateIn;
    .locals 1

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Lo/getDefaultDelay;->_init_lambda3()Lo/getDefaultDelay;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lo/stateIn;

    invoke-direct {v0, p0, p1}, Lo/stateIn;-><init>(Lo/getDefaultDelay;Lo/Job;)V

    return-object v0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/scheduleResumeAfterDelay;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/scheduleResumeAfterDelay;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/scheduleResumeAfterDelay;

    return-object p1

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Job;

    .line 232
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v4

    .line 233
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplApi21Parcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v5

    .line 234
    new-instance v0, Lo/stateIn$invoke;

    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/stateIn$invoke;-><init>(Lo/scheduleResumeAfterDelay;Lo/Job;Lo/DispatchException;Lo/DispatchException;Lo/DispatchException;)V

    .line 235
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver()Lo/Job;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Job;

    return-object v0
.end method

.method public final _init_lambda3()Lo/getDefaultDelay;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v1, p1, Lo/stateIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    check-cast p1, Lo/stateIn;

    .line 257
    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {p1}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3089
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Job;

    .line 4089
    invoke-virtual {p1}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Job;

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 5089
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Job;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method protected final invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/DispatchException;

    .line 170
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 171
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda2:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda2:Lo/DispatchException;

    .line 172
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/DispatchException;

    .line 173
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    .line 174
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    .line 175
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    .line 177
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/DispatchException;

    .line 178
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    .line 179
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/DispatchException;

    .line 180
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

    .line 181
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/DispatchException;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->RemoteActionCompatParcelizer(Lo/DispatchException;Ljava/util/HashMap;)Lo/DispatchException;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/DispatchException;

    .line 185
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    .line 186
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    .line 187
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    .line 188
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    .line 189
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 190
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 191
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->a:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->a:Lo/scheduleResumeAfterDelay;

    .line 192
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 193
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    .line 194
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

    .line 195
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    .line 196
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    .line 198
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaSession:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaSession:Lo/scheduleResumeAfterDelay;

    .line 199
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    .line 200
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    .line 201
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    .line 202
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RatingCompat:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RatingCompat:Lo/scheduleResumeAfterDelay;

    .line 203
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 204
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 205
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 206
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->invoke:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->invoke:Lo/scheduleResumeAfterDelay;

    .line 207
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->read:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->read:Lo/scheduleResumeAfterDelay;

    .line 208
    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    invoke-direct {p0, v1, v0}, Lo/stateIn;->invoke(Lo/scheduleResumeAfterDelay;Ljava/util/HashMap;)Lo/scheduleResumeAfterDelay;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    return-void
.end method

.method public final read(Lo/Job;)Lo/getDefaultDelay;
    .locals 2

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    if-ne p1, v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    new-instance v0, Lo/stateIn;

    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/stateIn;-><init>(Lo/getDefaultDelay;Lo/Job;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/stateIn;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6089
    invoke-virtual {p0}, Lo/stateIn;->_init_lambda5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Job;

    .line 7732
    iget-object v1, v1, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
