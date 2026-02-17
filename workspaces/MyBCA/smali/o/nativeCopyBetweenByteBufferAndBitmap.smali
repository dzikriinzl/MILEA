.class final Lo/nativeCopyBetweenByteBufferAndBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nativeRotateYUV;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/impl/DeferrableSurface;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lo/setRange;

.field private IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Landroid/media/ImageWriter;

.field final a:Lo/nodeAt;

.field private final invoke:Lo/AudioSourceAccessException;

.field read:Lo/BoxChildDataElement;

.field private write:Z


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->IconCompatParcelizer:Z

    .line 86
    iput-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi26Parcelizer:Z

    .line 87
    iput-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->write:Z

    .line 89
    iput-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesCompatParcelizer:Z

    .line 100
    iput-object p1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->invoke:Lo/AudioSourceAccessException;

    .line 1035
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1037
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 102
    :goto_1
    iput-boolean p1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->write:Z

    .line 105
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesCompatParcelizer:Z

    .line 107
    new-instance p1, Lo/nodeAt;

    new-instance v0, Lo/nativeWriteJpegToSurface;

    invoke-direct {v0}, Lo/nativeWriteJpegToSurface;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lo/nodeAt;-><init>(ILo/getNode$invoke;)V

    iput-object p1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->a:Lo/nodeAt;

    return-void
.end method

.method private static invoke(Lo/AudioSourceAccessException;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSourceAccessException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 290
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "ZslControlImpl"

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 298
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 304
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 307
    new-instance v7, Lo/getCurrentMarker;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    .line 299
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method

.method public final invoke(Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 9

    .line 5259
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->a:Lo/nodeAt;

    .line 5260
    :goto_0
    invoke-virtual {v0}, Lo/exitGroup;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5261
    invoke-virtual {v0}, Lo/exitGroup;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 5262
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_0

    .line 5265
    :cond_0
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5267
    iget-object v2, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    if-eqz v2, :cond_1

    .line 5269
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    .line 5270
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo/nativeShiftPixel;

    invoke-direct {v4, v2}, Lo/nativeShiftPixel;-><init>(Lo/BoxChildDataElement;)V

    .line 6039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5269
    invoke-interface {v3, v4, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5272
    iput-object v1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 5274
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 5275
    iput-object v1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5278
    :cond_2
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->RemoteActionCompatParcelizer:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    .line 5280
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 5281
    iput-object v1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->RemoteActionCompatParcelizer:Landroid/media/ImageWriter;

    .line 140
    :cond_3
    iget-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->IconCompatParcelizer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 7502
    iget-object p1, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 8332
    iput v2, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void

    .line 145
    :cond_4
    iget-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 9502
    iget-object p1, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 10332
    iput v2, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->invoke:Lo/AudioSourceAccessException;

    .line 151
    invoke-static {v0}, Lo/nativeCopyBetweenByteBufferAndBitmap;->invoke(Lo/AudioSourceAccessException;)Ljava/util/Map;

    move-result-object v0

    .line 155
    iget-boolean v3, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->write:Z

    if-eqz v3, :cond_8

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x22

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->invoke:Lo/AudioSourceAccessException;

    .line 11320
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11321
    invoke-virtual {v4, v5}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_8

    .line 11328
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v4

    if-eqz v4, :cond_8

    .line 11332
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget v7, v4, v6

    const/16 v8, 0x100

    if-ne v7, v8, :cond_7

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 166
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 167
    new-instance v4, Lo/FocusableKtFocusableInNonTouchModeElement1;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v3, v5}, Lo/FocusableKtFocusableInNonTouchModeElement1;-><init>(IIII)V

    .line 12331
    iget-object v0, v4, Lo/FocusableKtFocusableInNonTouchModeElement1;->write:Lo/setRange;

    .line 170
    iput-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplBaseParcelizer:Lo/setRange;

    .line 171
    new-instance v0, Lo/BoxChildDataElement;

    invoke-direct {v0, v4}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    iput-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 172
    new-instance v0, Lo/ProcessingException;

    invoke-direct {v0, p0}, Lo/ProcessingException;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;)V

    .line 13045
    invoke-static {}, Lo/skipToGroupEnd;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 172
    invoke-virtual {v4, v0, v2}, Lo/FocusableKtFocusableInNonTouchModeElement1;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V

    .line 187
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 188
    invoke-virtual {v0}, Lo/BoxChildDataElement;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 189
    invoke-virtual {v2}, Lo/BoxChildDataElement;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    iget-object v4, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 190
    new-instance v5, Lo/ComposeNode;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lo/BoxChildDataElement;->invoke()I

    move-result v4

    invoke-direct {v6, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5, v0, v6, v3}, Lo/ComposeNode;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 193
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 194
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/nativeShiftPixel;

    invoke-direct {v3, v0}, Lo/nativeShiftPixel;-><init>(Lo/BoxChildDataElement;)V

    .line 14039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 194
    invoke-interface {v2, v3, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15710
    sget-object v2, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    .line 200
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplBaseParcelizer:Lo/setRange;

    invoke-virtual {p1, v0}, Lo/changed$RemoteActionCompatParcelizer;->a(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;

    .line 201
    new-instance v0, Lo/nativeCopyBetweenByteBufferAndBitmap$4;

    invoke-direct {v0, p0}, Lo/nativeCopyBetweenByteBufferAndBitmap$4;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;)V

    .line 16593
    iget-object v1, p1, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 16596
    :cond_6
    iget-object v1, p1, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_2
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 220
    invoke-virtual {v0}, Lo/BoxChildDataElement;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    iget-object v1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 221
    invoke-virtual {v1}, Lo/BoxChildDataElement;->invoke()I

    move-result v1

    iget-object v2, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->read:Lo/BoxChildDataElement;

    .line 222
    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v2}, Lo/BoxChildDataElement;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 17488
    iput-object v3, p1, Lo/changed$RemoteActionCompatParcelizer;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 18502
    :cond_8
    iget-object p1, p1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 19332
    iput v2, p1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public final invoke(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final invoke(Lo/SizeAnimationModifierElement;)Z
    .locals 3

    .line 241
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->RemoteActionCompatParcelizer()Landroid/media/Image;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->RemoteActionCompatParcelizer:Landroid/media/ImageWriter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 245
    :try_start_0
    invoke-static {v0, p1}, Lo/compoundKeyOf;->RemoteActionCompatParcelizer(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "ZslControlImpl"

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23225
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/SizeAnimationModifierElement;
    .locals 3

    .line 230
    :try_start_0
    iget-object v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->a:Lo/nodeAt;

    invoke-virtual {v0}, Lo/exitGroup;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierElement;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21248
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "ZslControlImpl"

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20225
    :cond_0
    const-string v0, "dequeueImageFromBuffer no such element"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->IconCompatParcelizer:Z

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/nativeCopyBetweenByteBufferAndBitmap;->IconCompatParcelizer:Z

    return v0
.end method
