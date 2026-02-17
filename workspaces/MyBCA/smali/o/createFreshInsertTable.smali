.class public final Lo/createFreshInsertTable;
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
    new-instance v2, Lo/ensureWriter;

    invoke-direct {v2}, Lo/ensureWriter;-><init>()V

    .line 2090
    iget-object v0, v0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    new-instance v3, Lo/getCurrentMarkerannotations$a;

    invoke-direct {v3, v2}, Lo/getCurrentMarkerannotations$a;-><init>(Lo/TransparentObserverSnapshot;)V

    invoke-virtual {v0, v1, v3}, Lo/consume;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;
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
    sget-object v0, Lo/createFreshInsertTable;->read:Lo/getRecomposeScopeIdentityannotations;

    invoke-virtual {v0, p0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getCompoundKeyHashannotations;)V
    .locals 4

    .line 47
    new-instance v0, Lo/getRecomposeScopeIdentityannotations;

    .line 3040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->write()Z

    move-result v2

    .line 3042
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3044
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3047
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;->a()Z

    .line 3046
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3048
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    :cond_1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 3050
    const-class v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3052
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3055
    :cond_2
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a()Z

    move-result v2

    .line 3054
    const-class v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3056
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    :cond_3
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    move-result v2

    .line 3058
    const-class v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3060
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    :cond_4
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->invoke()Z

    move-result v2

    .line 3062
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3064
    new-instance p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    invoke-direct {v0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    .line 48
    sput-object v0, Lo/createFreshInsertTable;->read:Lo/getRecomposeScopeIdentityannotations;

    invoke-static {v0}, Lo/getRecomposeScopeIdentityannotations;->a(Lo/getRecomposeScopeIdentityannotations;)Ljava/lang/String;

    return-void
.end method

.method public static read()Lo/getRecomposeScopeIdentityannotations;
    .locals 1

    .line 58
    sget-object v0, Lo/createFreshInsertTable;->read:Lo/getRecomposeScopeIdentityannotations;

    return-object v0
.end method
