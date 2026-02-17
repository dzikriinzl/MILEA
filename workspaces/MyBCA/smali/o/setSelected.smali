.class public final Lo/setSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fail;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSelected$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplApi21Parcelizer:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ComposableSingletonsRecomposerKt;

.field private AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/setRange;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSelected$RemoteActionCompatParcelizer<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSelected$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/setSelected$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSelected$RemoteActionCompatParcelizer<",
            "Lo/ObjectIntMap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/mutableIntSetOf;

.field final invoke:Lo/getRecomposeScopeIdentityannotations;

.field public final read:Ljava/lang/String;

.field final write:Lo/AudioSourceAccessException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/MediaCodecInfoReportIncorrectInfoQuirk;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;

    .line 113
    iput-object v0, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;

    .line 118
    iput-object v0, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;

    .line 138
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo/setSelected;->read:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lo/setSelected;->AudioAttributesImplApi21Parcelizer:Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 141
    invoke-virtual {p2, v1}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AudioSourceAccessException;

    move-result-object p2

    iput-object p2, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    .line 142
    new-instance v1, Lo/mutableIntSetOf;

    invoke-direct {v1, p0}, Lo/mutableIntSetOf;-><init>(Lo/setSelected;)V

    iput-object v1, p0, Lo/setSelected;->a:Lo/mutableIntSetOf;

    .line 143
    invoke-static {p2}, Lo/setContentPadding;->a(Lo/AudioSourceAccessException;)Lo/getRecomposeScopeIdentityannotations;

    move-result-object p2

    iput-object p2, p0, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    .line 144
    new-instance v1, Lo/setLogoDescription;

    invoke-direct {v1, p1, p2}, Lo/setLogoDescription;-><init>(Ljava/lang/String;Lo/getRecomposeScopeIdentityannotations;)V

    iput-object v1, p0, Lo/setSelected;->AudioAttributesImplApi26Parcelizer:Lo/ComposableSingletonsRecomposerKt;

    .line 146
    sget-object p1, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

    .line 147
    new-instance p2, Lo/setSelected$RemoteActionCompatParcelizer;

    .line 2218
    new-instance v1, Lo/put;

    invoke-direct {v1, p1, v0}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    .line 147
    invoke-direct {p2, v1}, Lo/setSelected$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/setSelected;->RemoteActionCompatParcelizer:Lo/setSelected$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lo/setSelected;->invoke(I)I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    if-nez v1, :cond_2

    .line 309
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    .line 310
    new-instance v1, Lo/setSelected$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    .line 10124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lo/nativeConvertAndroid420ToABGR;->read(Lo/AudioSourceAccessException;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9115
    new-instance v3, Lo/setSupportImageTintMode;

    invoke-direct {v3, v2}, Lo/setSupportImageTintMode;-><init>(Lo/AudioSourceAccessException;)V

    goto :goto_0

    .line 9117
    :cond_0
    new-instance v3, Lo/valueOf;

    invoke-direct {v3, v2}, Lo/valueOf;-><init>(Lo/AudioSourceAccessException;)V

    .line 8107
    :goto_0
    new-instance v2, Lo/nativeConvertAndroid420ToBitmap;

    invoke-interface {v3}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->write()F

    move-result v4

    invoke-interface {v3}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->read()F

    move-result v3

    invoke-direct {v2, v4, v3}, Lo/nativeConvertAndroid420ToBitmap;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8108
    invoke-virtual {v2, v3}, Lo/nativeConvertAndroid420ToBitmap;->a(F)V

    .line 8109
    invoke-static {v2}, Lo/accessgetProviderUpdatesp;->a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;

    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Lo/setSelected$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;

    .line 313
    :cond_1
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;

    monitor-exit v0

    return-object v1

    .line 317
    :cond_2
    iget-object v2, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 318
    monitor-exit v0

    return-object v2

    .line 11258
    :cond_3
    :try_start_1
    iget-object v1, v1, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 12305
    iget-object v1, v1, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 321
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/endMovableGroup;
    .locals 2

    .line 429
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 431
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 437
    sget-object v0, Lo/endMovableGroup;->invoke:Lo/endMovableGroup;

    return-object v0

    .line 434
    :cond_0
    sget-object v0, Lo/endMovableGroup;->write:Lo/endMovableGroup;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lo/setSelected$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setSelected$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;

    .line 292
    :cond_0
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;

    monitor-exit v0

    return-object v1

    .line 296
    :cond_1
    iget-object v2, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 297
    monitor-exit v0

    return-object v2

    .line 6268
    :cond_2
    :try_start_1
    iget-object v1, v1, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 7175
    iget-object v1, v1, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 300
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0

    throw v1
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    invoke-static {v0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->invoke(Lo/AudioSourceAccessException;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/setAppSearchData;

    invoke-direct {v1, v0}, Lo/setAppSearchData;-><init>(Lo/AudioSourceAccessException;)V

    const/4 v0, 0x0

    .line 13048
    invoke-static {v0, v1}, Lo/setPaddingRelative;->a(ZLo/setMinimumHeight;)Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 6

    .line 552
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 553
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 556
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/setSelected;->invoke:Lo/getRecomposeScopeIdentityannotations;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 4234
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4235
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4237
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 358
    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    .line 471
    invoke-virtual {v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Lo/SizeCannotEncodeVideoQuirk;->write(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method final a(Lo/setDropDownWidth;)V
    .locals 6

    .line 157
    iget-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iput-object p1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    .line 160
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSelected$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 14258
    iget-object p1, p1, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 15305
    iget-object p1, p1, Lo/nativeConvertAndroid420ToABGR;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 161
    invoke-virtual {v1, p1}, Lo/setSelected$RemoteActionCompatParcelizer;->read(Lo/createAsync;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lo/setSelected;->MediaBrowserCompatMediaItem:Lo/setSelected$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 166
    iget-object v1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    .line 16268
    iget-object v1, v1, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    .line 17175
    iget-object v1, v1, Lo/TorchFlashRequiredFor3aUpdateQuirk;->AudioAttributesImplApi21Parcelizer:Lo/TextUtilsCompat;

    .line 166
    invoke-virtual {p1, v1}, Lo/setSelected$RemoteActionCompatParcelizer;->read(Lo/createAsync;)V

    .line 170
    :cond_1
    iget-object p1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 173
    iget-object v2, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/setRange;

    .line 18635
    iget-object v4, v2, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/setFirstBaselineToTopHeight;

    invoke-direct {v5, v2, v3, v1}, Lo/setFirstBaselineToTopHeight;-><init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;Lo/setRange;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_3
    monitor-exit v0

    .line 21234
    iget-object p1, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21235
    invoke-virtual {p1, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 21237
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0

    throw p1
.end method

.method public final invoke(I)I
    .locals 3

    .line 5227
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5228
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5229
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    invoke-static {p1}, Lo/getCompositionData;->write(I)I

    move-result p1

    .line 218
    invoke-virtual {p0}, Lo/setSelected;->write()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 220
    :cond_0
    invoke-static {p1, v0, v2}, Lo/getCompositionData;->invoke(IIZ)I

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/setSelected;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/setRange;)V
    .locals 4

    .line 496
    iget-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    if-nez v1, :cond_1

    .line 498
    iget-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;

    .line 501
    :cond_0
    iget-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit v0

    return-void

    .line 3635
    :cond_1
    :try_start_1
    iget-object v2, v1, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/setFirstBaselineToTopHeight;

    invoke-direct {v3, v1, p1, p2}, Lo/setFirstBaselineToTopHeight;-><init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;Lo/setRange;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/setRange;)V
    .locals 4

    .line 511
    iget-object v0, p0, Lo/setSelected;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    if-nez v1, :cond_3

    .line 513
    iget-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 514
    monitor-exit v0

    return-void

    .line 517
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 518
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 520
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 524
    :cond_2
    monitor-exit v0

    return-void

    .line 22642
    :cond_3
    :try_start_2
    iget-object v2, v1, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/setAllowStacking;

    invoke-direct {v3, v1, p1}, Lo/setAllowStacking;-><init>(Lo/setDropDownWidth;Lo/setRange;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    .line 462
    invoke-virtual {v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1}, Lo/SizeCannotEncodeVideoQuirk;->invoke(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final read()Lo/ComposableSingletonsRecomposerKt;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/setSelected;->AudioAttributesImplApi26Parcelizer:Lo/ComposableSingletonsRecomposerKt;

    return-object v0
.end method

.method public final write()I
    .locals 3

    .line 204
    iget-object v0, p0, Lo/setSelected;->write:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/FlashTooSlowQuirk;->RemoteActionCompatParcelizer(I)I

    move-result v0

    return v0
.end method
