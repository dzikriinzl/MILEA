.class public final Lo/ImageCaptureWithFlashUnderexposureQuirk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lo/endReplaceableGroup$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lo/endReplaceableGroup$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.streamSpec.streamUseCase"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    sput-object v1, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write:Ljava/util/Map;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/ImageCaptureWithFlashUnderexposureQuirk;->invoke:Ljava/util/Map;

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 74
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    sget-object v3, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 82
    sget-object v5, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v5, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v5, Lo/endReplaceableGroup$a;->invoke:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    sget-object v5, Lo/endReplaceableGroup$a;->read:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x2

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 94
    sget-object v5, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    sget-object v2, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v2, Lo/endReplaceableGroup$a;->read:Lo/endReplaceableGroup$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    sget-object v2, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v2, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/Composable;J)Lo/Composable;
    .locals 3

    .line 490
    sget-object v0, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-interface {p0, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 497
    :cond_0
    invoke-static {p0}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p0

    .line 498
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 499
    new-instance p1, Lo/AppCompatImageView;

    invoke-direct {p1, p0}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/changed;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/changed;

    .line 10307
    iget-object v2, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 11172
    iget-object v2, v2, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 134
    sget-object v3, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v2, v3}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 139
    invoke-virtual {v1}, Lo/changed;->write()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 137
    const-string p1, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14073
    sget p1, Lo/FocusableElement;->read:I

    const-string p2, "StreamUseCaseUtil"

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12225
    :cond_1
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 15307
    :cond_2
    iget-object v1, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 16172
    iget-object v1, v1, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 142
    invoke-interface {v1, v3}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/changed;

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    invoke-interface {v3}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v3

    sget-object v5, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    if-ne v3, v5, :cond_3

    .line 156
    invoke-virtual {v2}, Lo/changed;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "MeteringRepeating should contain a surface"

    invoke-static {v3, v5}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lo/changed;->write()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17307
    :cond_3
    iget-object v3, v2, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 18172
    iget-object v3, v3, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 161
    sget-object v5, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v3, v5}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    invoke-virtual {v2}, Lo/changed;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 164
    invoke-virtual {v2}, Lo/changed;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 19307
    iget-object v2, v2, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 20172
    iget-object v2, v2, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 165
    invoke-interface {v2, v5}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 164
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;)Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lo/InvalidVideoProfilesQuirk$read;->RemoteActionCompatParcelizer()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 393
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 395
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/collectParameterInformation;

    invoke-virtual {v2}, Lo/collectParameterInformation;->a()J

    move-result-wide v4

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/doubleValue;

    .line 399
    invoke-virtual {v2}, Lo/doubleValue;->read()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 400
    invoke-virtual {v2}, Lo/doubleValue;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endReplaceableGroup$a;

    goto :goto_1

    .line 401
    :cond_0
    sget-object v3, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    .line 402
    :goto_1
    invoke-virtual {v2}, Lo/doubleValue;->read()Ljava/util/List;

    move-result-object v2

    .line 399
    invoke-static {v3, v4, v5, v2}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a(Lo/endReplaceableGroup$a;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 405
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/endProvider;

    .line 408
    invoke-interface {v2}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v3

    .line 409
    invoke-interface {v2}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v6

    sget-object v7, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    if-ne v6, v7, :cond_2

    .line 411
    check-cast v2, Lo/getEffectCoroutineContext;

    .line 3059
    sget-object v6, Lo/getEffectCoroutineContext;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v6}, Lo/getEffectCoroutineContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 412
    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 408
    :goto_2
    invoke-static {v3, v4, v5, v2}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a(Lo/endReplaceableGroup$a;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return v3
.end method

.method private static a(Lo/endReplaceableGroup$a;JLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endReplaceableGroup$a;",
            "J",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;)Z"
        }
    .end annotation

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 351
    :cond_0
    sget-object v0, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_5

    .line 352
    sget-object p0, Lo/ImageCaptureWithFlashUnderexposureQuirk;->invoke:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 357
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 359
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    return v2

    .line 362
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/endReplaceableGroup$a;

    .line 363
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_4
    return v1

    .line 369
    :cond_5
    sget-object p3, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static read(Lo/endProvider;)Lo/AppCompatImageView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;)",
            "Lo/AppCompatImageView;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    .line 184
    sget-object v1, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 187
    invoke-interface {p0, v2}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 185
    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 190
    :cond_0
    sget-object v1, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    .line 193
    invoke-interface {p0, v2}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 196
    :cond_1
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 200
    invoke-interface {p0, v2}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 203
    :cond_2
    sget-object v1, Lo/endProvider;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v1}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    sget-object v1, Lo/endProvider;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v2, Lo/endProvider;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 207
    invoke-interface {p0, v2}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0, v1, p0}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 210
    :cond_3
    new-instance p0, Lo/AppCompatImageView;

    invoke-direct {p0, v0}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    return-object p0
.end method

.method public static read(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/List<",
            "Lo/endProvider<",
            "*>;>;)Z"
        }
    .end annotation

    .line 508
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doubleValue;

    .line 510
    invoke-virtual {v0}, Lo/doubleValue;->read()Ljava/util/List;

    move-result-object v3

    .line 511
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/endReplaceableGroup$a;

    .line 513
    invoke-virtual {v0}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v0

    .line 512
    invoke-static {v0, v2}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->read(Lo/Composable;Lo/endReplaceableGroup$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 518
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/endProvider;

    .line 519
    invoke-interface {p1}, Lo/endProvider;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->read(Lo/Composable;Lo/endReplaceableGroup$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private static read(Lo/Composable;Lo/endReplaceableGroup$a;)Z
    .locals 2

    .line 531
    sget-object v0, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 535
    :cond_0
    sget-object v0, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 539
    :cond_1
    sget-object v0, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 540
    invoke-interface {p0, v0}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4044
    sget-object v0, Lo/TemporalNoiseQuirk$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static write(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lo/doubleValue;",
            "Lo/deactivateToEndGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 446
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 447
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/collectParameterInformation;

    invoke-virtual {v1}, Lo/collectParameterInformation;->a()J

    move-result-wide v1

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doubleValue;

    .line 451
    invoke-virtual {v3}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v4

    .line 453
    invoke-static {v4, v1, v2}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/Composable;J)Lo/Composable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {v3, v1}, Lo/doubleValue;->invoke(Lo/Composable;)Lo/deactivateToEndGroup;

    move-result-object v1

    .line 456
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 459
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    .line 462
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/deactivateToEndGroup;

    .line 463
    invoke-virtual {v4}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v5

    .line 465
    invoke-static {v5, v1, v2}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/Composable;J)Lo/Composable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 469
    invoke-virtual {v4}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v1

    .line 471
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static write(Lo/AudioSourceAccessException;)Z
    .locals 3

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 222
    :cond_0
    invoke-static {}, Lo/_init_lambda2;->AudioAttributesCompatParcelizer()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_1

    .line 224
    array-length p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static write(Lo/AudioSourceAccessException;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSourceAccessException;",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)Z"
        }
    .end annotation

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 324
    :cond_0
    invoke-static {}, Lo/_init_lambda2;->AudioAttributesCompatParcelizer()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_4

    .line 326
    array-length v0, p0

    if-eqz v0, :cond_4

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 330
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, p0, v3

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/collectParameterInformation;

    .line 334
    invoke-virtual {p1}, Lo/collectParameterInformation;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static write(Lo/AudioSourceAccessException;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSourceAccessException;",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lo/doubleValue;",
            "Lo/deactivateToEndGroup;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 262
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doubleValue;

    .line 265
    invoke-virtual {v4}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/endProvider;

    .line 270
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/deactivateToEndGroup;

    .line 269
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/deactivateToEndGroup;

    .line 270
    invoke-virtual {v4}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v4

    .line 269
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_2
    invoke-static {}, Lo/_init_lambda2;->AudioAttributesCompatParcelizer()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_13

    .line 274
    array-length v4, v2

    if-eqz v4, :cond_13

    .line 277
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 278
    array-length v5, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_3

    aget-wide v7, v2, v6

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5572
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5575
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/doubleValue;

    .line 5576
    invoke-virtual {v5}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v6

    sget-object v10, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v6, v10}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 5582
    :cond_4
    invoke-virtual {v5}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v5

    sget-object v6, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 5583
    invoke-interface {v5, v6}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    move v5, v3

    move v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v3

    move v6, v5

    .line 5592
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/endProvider;

    .line 5593
    sget-object v12, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v11, v12}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v12

    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_8

    if-nez v6, :cond_7

    goto :goto_6

    .line 6559
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5599
    :cond_8
    sget-object v12, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 5600
    invoke-interface {v11, v12}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v7

    if-nez v12, :cond_a

    if-nez v6, :cond_9

    :goto_6
    move v5, v9

    goto :goto_5

    .line 7559
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v5, :cond_b

    .line 5612
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_5

    .line 8559
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez v5, :cond_13

    .line 9550
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 9551
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    .line 283
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doubleValue;

    .line 284
    invoke-virtual {v3}, Lo/doubleValue;->RemoteActionCompatParcelizer()Lo/Composable;

    move-result-object v4

    .line 285
    sget-object v5, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 288
    invoke-interface {v4, v5}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 286
    invoke-static {v4, v5, v6}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/Composable;J)Lo/Composable;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 292
    invoke-virtual {v3, v4}, Lo/doubleValue;->invoke(Lo/Composable;)Lo/deactivateToEndGroup;

    move-result-object v4

    move-object/from16 v5, p3

    .line 291
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v5, p3

    goto :goto_7

    .line 295
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/endProvider;

    .line 296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/deactivateToEndGroup;

    .line 297
    invoke-virtual {v3}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v4

    .line 298
    sget-object v5, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 300
    invoke-interface {v4, v5}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 299
    invoke-static {v4, v5, v6}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/Composable;J)Lo/Composable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 304
    invoke-virtual {v3}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v3

    .line 306
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    return v9

    :cond_13
    :goto_9
    return v3
.end method
