.class public final Lo/trackAbandonedValues;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile read:Lo/getRecomposeScopeIdentityannotations;


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
    new-instance v2, Lo/validateRecomposeScopeAnchors;

    invoke-direct {v2}, Lo/validateRecomposeScopeAnchors;-><init>()V

    .line 2090
    iget-object v0, v0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    new-instance v3, Lo/getCurrentMarkerannotations$a;

    invoke-direct {v3, v2}, Lo/getCurrentMarkerannotations$a;-><init>(Lo/TransparentObserverSnapshot;)V

    invoke-virtual {v0, v1, v3}, Lo/consume;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;
    .locals 1

    .line 58
    sget-object v0, Lo/trackAbandonedValues;->read:Lo/getRecomposeScopeIdentityannotations;

    return-object v0
.end method

.method static synthetic invoke(Lo/getCompoundKeyHashannotations;)V
    .locals 5

    .line 47
    new-instance v0, Lo/getRecomposeScopeIdentityannotations;

    .line 3040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;->read()Z

    .line 3043
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3046
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a()Z

    move-result v2

    .line 3048
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {p0, v4, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3051
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3055
    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->invoke()Z

    .line 3053
    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3056
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3060
    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->read()Z

    move-result v2

    .line 3058
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3061
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3065
    :cond_3
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3063
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3066
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3070
    :cond_4
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a()Z

    move-result v2

    .line 3068
    const-class v3, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3071
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3075
    :cond_5
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;->invoke()Z

    move-result v2

    .line 3073
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3076
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    :cond_6
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->invoke()Z

    move-result v2

    .line 3078
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3081
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    :cond_7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;->a()Z

    move-result v2

    .line 3083
    const-class v3, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3086
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3090
    :cond_8
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;->a()Z

    move-result v2

    .line 3088
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3091
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3095
    :cond_9
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->a()Z

    move-result v2

    .line 3093
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3096
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    :cond_a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3098
    const-class v3, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3101
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    :cond_b
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->read()Z

    move-result v2

    .line 3103
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3106
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    :cond_c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;->a()Z

    move-result v2

    .line 3108
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3111
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3115
    :cond_d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->read()Z

    move-result v2

    .line 3113
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3116
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    :cond_e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3118
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3121
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3125
    :cond_f
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3123
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3126
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    :cond_10
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3128
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3131
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3135
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;->read()Z

    move-result v2

    .line 3133
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3136
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3140
    :cond_12
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3138
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 3141
    new-instance p0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {p0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    invoke-direct {v0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    .line 48
    sput-object v0, Lo/trackAbandonedValues;->read:Lo/getRecomposeScopeIdentityannotations;

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
    sget-object v0, Lo/trackAbandonedValues;->read:Lo/getRecomposeScopeIdentityannotations;

    invoke-virtual {v0, p0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p0

    return-object p0
.end method
