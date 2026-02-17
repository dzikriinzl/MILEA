.class public final Lo/get;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final read:Lo/setMinimumWidth;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {v0}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lo/get;->invoke:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 49
    iput-object p1, p0, Lo/get;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/setMinimumWidth;

    invoke-direct {v0, p1}, Lo/setMinimumWidth;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/get;->read:Lo/setMinimumWidth;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/get;->read:Lo/setMinimumWidth;

    .line 3053
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v1}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v1, :cond_0

    .line 3056
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3058
    :cond_0
    iget-object v0, v0, Lo/setMinimumWidth;->write:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/get;->invoke:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    .line 1053
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->invoke()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2075
    new-instance p2, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1056
    new-array p2, p2, [Landroid/util/Size;

    .line 94
    :goto_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 95
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-direct {p0, v0, p2}, Lo/get;->a(Ljava/util/List;I)V

    .line 60
    invoke-direct {p0, v0, p2}, Lo/get;->RemoteActionCompatParcelizer(Ljava/util/List;I)V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method
