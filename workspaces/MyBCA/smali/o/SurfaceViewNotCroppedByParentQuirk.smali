.class public final Lo/SurfaceViewNotCroppedByParentQuirk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    invoke-static {}, Lo/getCurrentMarkerannotations;->write()Lo/getCurrentMarkerannotations;

    move-result-object v0

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 46
    new-instance v2, Lo/setCardElevation;

    invoke-direct {v2}, Lo/setCardElevation;-><init>()V

    .line 2090
    iget-object v0, v0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    new-instance v3, Lo/getCurrentMarkerannotations$a;

    invoke-direct {v3, v2}, Lo/getCurrentMarkerannotations$a;-><init>(Lo/TransparentObserverSnapshot;)V

    invoke-virtual {v0, v1, v3}, Lo/consume;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    return-void
.end method

.method public static a()Lo/getRecomposeScopeIdentityannotations;
    .locals 1

    .line 58
    sget-object v0, Lo/SurfaceViewNotCroppedByParentQuirk;->RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;

    return-object v0
.end method

.method static synthetic read(Lo/getCompoundKeyHashannotations;)V
    .locals 11

    .line 47
    new-instance v0, Lo/getRecomposeScopeIdentityannotations;

    .line 3040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a()Z

    move-result v2

    .line 3043
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3046
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->a()Z

    move-result v2

    .line 3048
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3051
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3055
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->RemoteActionCompatParcelizer()Z

    .line 3053
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3056
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3060
    :cond_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v8, -0x4d8c4e51

    const v4, 0x4d8c4e51    # 2.9424285E8f

    invoke-static/range {v4 .. v10}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3058
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3061
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3065
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->read()Z

    move-result v2

    .line 3063
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3066
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3070
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->read()Z

    move-result v2

    .line 3068
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3071
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3075
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3073
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3076
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    move-result v2

    .line 3078
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3081
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3083
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3086
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3090
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->write()Z

    move-result v2

    .line 3088
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3091
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3095
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;->invoke()Z

    .line 3093
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3096
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    :cond_a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->read()Z

    .line 3098
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3101
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->read()Z

    move-result v2

    .line 3103
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3106
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->read()Z

    move-result v2

    .line 3108
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3111
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3115
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3113
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3116
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    :cond_e
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->read()Z

    move-result v2

    .line 3118
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3121
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3125
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;->invoke()Z

    move-result v2

    .line 3123
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3126
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    :cond_10
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->read()Z

    move-result v2

    .line 3128
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3131
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3135
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3133
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 3136
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_12
    invoke-direct {v0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    .line 48
    sput-object v0, Lo/SurfaceViewNotCroppedByParentQuirk;->RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;

    invoke-static {v0}, Lo/getRecomposeScopeIdentityannotations;->a(Lo/getRecomposeScopeIdentityannotations;)Ljava/lang/String;

    return-void
.end method

.method public static write(Ljava/lang/Class;)Lo/ComposeVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ComposeVersion;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/SurfaceViewNotCroppedByParentQuirk;->RemoteActionCompatParcelizer:Lo/getRecomposeScopeIdentityannotations;

    invoke-virtual {v0, p0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p0

    return-object p0
.end method
