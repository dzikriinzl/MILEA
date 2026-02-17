.class public final Lo/setContentPadding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/AudioSourceAccessException;)Lo/getRecomposeScopeIdentityannotations;
    .locals 4

    .line 52
    invoke-static {}, Lo/getCurrentMarkerannotations;->write()Lo/getCurrentMarkerannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCurrentMarkerannotations;->a()Lo/getCompoundKeyHashannotations;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->invoke(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 55
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lo/AudioSourceAccessException;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->write(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 59
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->read()Z

    move-result v2

    .line 63
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 67
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->read(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 71
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lo/AudioSourceAccessException;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 75
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;->invoke(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 79
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->a(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 84
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 88
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 92
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 96
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_a
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 100
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 102
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_b
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->write(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 104
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_c
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->write(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 108
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 111
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_d
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;->read(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 113
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 115
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_e
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 117
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 119
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_f
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->write(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 121
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 123
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_10
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 125
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 127
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_11
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->write(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 129
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_12
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;->invoke(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 133
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 135
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_13
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a(Lo/AudioSourceAccessException;)Z

    move-result v2

    .line 137
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 139
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lo/AudioSourceAccessException;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 141
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 144
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->write()Z

    move-result v2

    .line 146
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 149
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_16
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->invoke()Z

    move-result v2

    .line 151
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 154
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_17
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;->invoke(Lo/AudioSourceAccessException;)Z

    move-result p0

    .line 156
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v2, p0}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 158
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_18
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->write()Z

    move-result p0

    .line 160
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v2, p0}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 162
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer()Z

    move-result p0

    .line 164
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, v2, p0}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 167
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1a
    new-instance p0, Lo/getRecomposeScopeIdentityannotations;

    invoke-direct {p0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    .line 171
    invoke-static {p0}, Lo/getRecomposeScopeIdentityannotations;->a(Lo/getRecomposeScopeIdentityannotations;)Ljava/lang/String;

    return-object p0
.end method
