.class public final Lo/CompositionLocalMapKt;
.super Lo/CompositionLocalKt;
.source ""

# interfaces
.implements Lo/mutate;


# static fields
.field public static final write:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/getObserver;

    invoke-direct {v0}, Lo/getObserver;-><init>()V

    sput-object v0, Lo/CompositionLocalMapKt;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lo/CompositionLocalKt;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lo/CompositionLocalMapKt;->read:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p1, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method static synthetic read(Lo/updateCompositionMap;)Lo/mutate;
    .locals 3

    const/4 v0, 0x0

    .line 1068
    :try_start_0
    invoke-static {p0}, Lo/CompositionScopedCoroutineScopeCanceller;->invoke(Lo/observesAnyOf;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 1069
    new-instance v2, Lo/CompositionLocalMapKt;

    invoke-virtual {p0}, Lo/updateCompositionMap;->read()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lo/CompositionLocalMapKt;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v0}, Lo/ComputedProvidableCompositionLocal;->write(Lo/mutate;Landroid/util/Size;)Lo/mutate;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(II)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3148
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    .line 3149
    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 3151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 116
    :goto_0
    throw p1
.end method

.method public final invoke(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2148
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    .line 2149
    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 2151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 126
    :goto_0
    throw p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/CompositionLocalMapKt;->invoke:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
