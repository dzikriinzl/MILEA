.class public final Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;


# direct methods
.method constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;

    return-void
.end method

.method public static cD_(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 135
    new-instance v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    new-instance v1, Lo/EncodeException;

    invoke-direct {v1, p0}, Lo/EncodeException;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;)V

    return-object v0
.end method

.method public static invoke(Lo/AudioSourceAccessException;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {}, Lo/_init_lambda2;->IMediaSession()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_init_lambda2;->y_(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    invoke-static {p0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->cD_(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 114
    sget-object p0, Lo/setController;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;

    invoke-interface {v0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;->write()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ObjectLongMapKt;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Ljava/util/Set<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;

    invoke-interface {v0, p1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;->read(Lo/ObjectLongMapKt;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final cE_()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->RemoteActionCompatParcelizer:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;

    invoke-interface {v0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$invoke;->cH_()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method
