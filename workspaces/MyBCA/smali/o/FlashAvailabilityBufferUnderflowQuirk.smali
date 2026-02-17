.class Lo/FlashAvailabilityBufferUnderflowQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;,
        Lo/FlashAvailabilityBufferUnderflowQuirk$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getSize;

.field private AudioAttributesImplBaseParcelizer:Lo/changed$a;

.field RemoteActionCompatParcelizer:Lo/changed;

.field final a:Landroid/util/Size;

.field final invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

.field read:Landroidx/camera/core/impl/DeferrableSurface;

.field final write:Lo/FlashAvailabilityBufferUnderflowQuirk$read;


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;Lo/Camera2ConfigDefaultProvider;Lo/FlashAvailabilityBufferUnderflowQuirk$read;)V
    .locals 10

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lo/getSize;

    invoke-direct {v0}, Lo/getSize;-><init>()V

    iput-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->AudioAttributesImplApi26Parcelizer:Lo/getSize;

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->AudioAttributesImplBaseParcelizer:Lo/changed$a;

    .line 89
    new-instance v2, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;-><init>()V

    iput-object v2, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    .line 90
    iput-object p3, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->write:Lo/FlashAvailabilityBufferUnderflowQuirk$read;

    .line 1222
    invoke-virtual {p1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object p1

    const/16 p3, 0x22

    .line 1223
    invoke-virtual {p1, p3}, Lo/SizeCannotEncodeVideoQuirk;->invoke(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 3248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget p1, Lo/FocusableElement;->read:I

    const-string p2, "MeteringRepeating"

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    const-string p1, "Can not get output size list."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    .line 5050
    :cond_1
    iget-object v0, v0, Lo/getSize;->invoke:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_4

    .line 5051
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5053
    array-length v2, p1

    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 5054
    sget-object v5, Lo/getSize;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    sget-object v6, Lo/getSize;->read:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 5055
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5058
    :cond_3
    new-array p1, p3, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 1231
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1232
    new-instance v2, Lo/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Lo/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6149
    iget-object v2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    if-eqz v2, :cond_5

    .line 6150
    iget-object p2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    goto :goto_2

    .line 6153
    :cond_5
    invoke-virtual {p2}, Lo/Camera2ConfigDefaultProvider;->read()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 6154
    iget-object p2, p2, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 1242
    :goto_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1245
    array-length p2, p1

    move v4, p3

    :goto_3
    if-ge v4, p2, :cond_8

    aget-object v5, p1, v4

    .line 1246
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_6

    move-object p1, v5

    goto :goto_4

    :cond_6
    if-lez v6, :cond_7

    if-eqz v1, :cond_8

    move-object p1, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_3

    .line 1260
    :cond_8
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 92
    :goto_4
    iput-object p1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->a:Landroid/util/Size;

    .line 96
    invoke-virtual {p0}, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer()Lo/changed;

    move-result-object p1

    iput-object p1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer:Lo/changed;

    return-void
.end method

.method static synthetic write(Landroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 233
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, v2

    mul-long/2addr v4, p0

    sub-long/2addr v0, v4

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method static write()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "MeteringRepeating"

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/changed;
    .locals 6

    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 104
    iget-object v1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->a:Landroid/util/Size;

    .line 105
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 106
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    iget-object v2, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 7502
    iget-object v3, v2, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    .line 8332
    iput v4, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 112
    new-instance v3, Lo/ComposeNode;

    invoke-direct {v3, v1}, Lo/ComposeNode;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->read:Landroidx/camera/core/impl/DeferrableSurface;

    .line 114
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    new-instance v5, Lo/FlashAvailabilityBufferUnderflowQuirk$1;

    invoke-direct {v5, p0, v1, v0}, Lo/FlashAvailabilityBufferUnderflowQuirk$1;-><init>(Lo/FlashAvailabilityBufferUnderflowQuirk;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 9057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 114
    invoke-static {v3, v5, v0}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 128
    iget-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->read:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10710
    sget-object v1, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v1, v3, v5}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    .line 131
    iget-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->AudioAttributesImplBaseParcelizer:Lo/changed$a;

    if-eqz v0, :cond_0

    .line 11410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    :cond_0
    new-instance v0, Lo/changed$a;

    new-instance v1, Lo/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v1, p0}, Lo/ImageCaptureFlashNotFireQuirk;-><init>(Lo/FlashAvailabilityBufferUnderflowQuirk;)V

    invoke-direct {v0, v1}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk;->AudioAttributesImplBaseParcelizer:Lo/changed$a;

    .line 12696
    iput-object v0, v2, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    .line 145
    invoke-virtual {v2}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    return-object v0
.end method
