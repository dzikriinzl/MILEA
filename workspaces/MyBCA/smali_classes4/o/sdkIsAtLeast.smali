.class public abstract Lo/sdkIsAtLeast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createSurface$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sdkIsAtLeast$invoke;,
        Lo/sdkIsAtLeast$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/PluginRegistryRegistrar;

.field private final AudioAttributesImplApi21Parcelizer:Lo/UrlLauncherPlugin;

.field private final AudioAttributesImplBaseParcelizer:Lo/arguments;

.field private final IconCompatParcelizer:Lo/createSurface$write;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/ensureActivity;

.field private final invoke:Lo/encodeErrorEnvelopeWithStacktrace;

.field private read:Lo/onIsPlayingChanged;

.field private final write:Lo/lambdasetup10;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/sdkIsAtLeast;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sdkIsAtLeast;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/sdkIsAtLeast;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/sdkIsAtLeast;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sdkIsAtLeast;->$11:I

    sput v0, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, -0x2d6e8c18821add09L    # -5.55498152229415E89

    sput-wide v0, Lo/sdkIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/sdkIsAtLeast;->MediaDescriptionCompat:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/sdkIsAtLeast;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5e9es
        0x5e85s
        0x5ee9s
        0x5ee4s
        0x5ef8s
        0x5efbs
        0x5efas
        0x5e9ds
        0x5e84s
    .end array-data
.end method

.method public constructor <init>(Lo/createSurface$write;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    .line 25
    iput-object p2, p0, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer:Lo/arguments;

    .line 26
    iput-object p3, p0, Lo/sdkIsAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/UrlLauncherPlugin;

    .line 27
    iput-object p4, p0, Lo/sdkIsAtLeast;->invoke:Lo/encodeErrorEnvelopeWithStacktrace;

    .line 28
    iput-object p5, p0, Lo/sdkIsAtLeast;->a:Lo/ensureActivity;

    .line 29
    iput-object p6, p0, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer:Lo/PluginRegistryRegistrar;

    .line 1037
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->invoke:Lo/lambdasetup10;

    .line 32
    iput-object p1, p0, Lo/sdkIsAtLeast;->write:Lo/lambdasetup10;

    .line 34
    iput-object v0, p0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 35
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v4, 0x3596978f

    const v6, -0x3596978d

    invoke-static/range {v1 .. v7}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/createSurface$write;->write(Z)V

    return-void

    :cond_0
    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    const v4, 0x3596978f

    const v6, -0x3596978d

    invoke-static/range {v1 .. v7}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/createSurface$write;->write(Z)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v3, 0x3596978f

    const v5, -0x3596978d

    invoke-static/range {v0 .. v6}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p3, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p5

    or-int v3, v0, v2

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p5, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p5, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p0

    const v2, 0x11b17b85

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p3, v2

    const v5, 0x4ed88a32

    add-int/2addr p3, v5

    mul-int/2addr p5, v2

    add-int/2addr p3, p5

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p3, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p3, v4

    mul-int/lit8 p6, p6, 0x76

    add-int/2addr p3, p6

    const p5, -0x466e3ab5

    mul-int/2addr p0, p5

    add-int/2addr p3, p0

    const p0, -0x299e7709

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x69afbf44

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x68b0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v1, p0, :cond_2

    if-eq v1, p2, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/sdkIsAtLeast;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/sdkIsAtLeast;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object p3, p1, p3

    check-cast p3, Lo/sdkIsAtLeast;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    .line 4103
    rem-int p1, p2, p2

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4101
    iput-object p0, p3, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4102
    new-instance p0, Lo/sdkIsAtLeast$invoke;

    invoke-direct {p0, p3}, Lo/sdkIsAtLeast$invoke;-><init>(Lo/sdkIsAtLeast;)V

    check-cast p0, Lo/forEachByteAsc0;

    invoke-static {p0}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 4103
    invoke-direct {p3}, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer()V

    sget p0, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sdkIsAtLeast;

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    new-instance v1, Lo/sdkIsAtLeast$invoke;

    invoke-direct {v1, p0}, Lo/sdkIsAtLeast$invoke;-><init>(Lo/sdkIsAtLeast;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget p0, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->A_()V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x72fabbe1

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 92
    sget v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const v2, 0x72fac383

    if-eq v1, v2, :cond_0

    const v0, 0x7308f28a

    if-ne v1, v0, :cond_4

    .line 86
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x2b

    int-to-byte v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/sdkIsAtLeast;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    sget p1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 90
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1, p2}, Lo/createSurface$write;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 86
    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v3, [C

    fill-array-data v1, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    :cond_3
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1}, Lo/createSurface$write;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1, p2}, Lo/createSurface$write;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x10bfs
        0x1d3s
        -0x10eas
        0x751cs
        0x338as
        -0x3093s
        0x3d7es
        -0x253fs
        0x4771s
        0x61eas
        -0x6d37s
        -0x429bs
        0x4b60s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x6s
        0x5s
        0x3s
        0x4s
        0x7s
        0x3s
        0x35d5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4417s
        0x7699s
        -0x4442s
        0x256s
        0x4456s
        0x6ae7s
        0x69d7s
        -0x52e3s
        0x303bs
        0x163es
        0x3743s
        0x18e6s
        0x1fc1s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/sdkIsAtLeast;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/sdkIsAtLeast;->write(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/sdkIsAtLeast;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    throw v1
.end method

.method public static final synthetic a(Lo/sdkIsAtLeast;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget p0, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/sdkIsAtLeast;Lo/ItemWelmaFiPortfolioInformationBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/sdkIsAtLeast;->write(Lo/ItemWelmaFiPortfolioInformationBinding;)V

    if-nez v1, :cond_0

    sget p0, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/sdkIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/sdkIsAtLeast;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/sdkIsAtLeast;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    .line 65
    sget v4, Lo/sdkIsAtLeast;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/sdkIsAtLeast;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/sdkIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v12, v8, 0xd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/sdkIsAtLeast;->MediaDescriptionCompat:[C

    const/4 v5, 0x0

    const-string v6, ""

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    .line 273
    sget v13, Lo/sdkIsAtLeast;->$11:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sdkIsAtLeast;->$10:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    sget v14, Lo/sdkIsAtLeast;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/sdkIsAtLeast;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v5

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v10

    int-to-byte v4, v1

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    invoke-static {v1, v4, v7}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    move v13, v10

    const/4 v1, 0x2

    const/4 v5, 0x0

    const v7, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v15, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v5, v10

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/sdkIsAtLeast;->MediaBrowserCompatItemReceiver:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v7, v1

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_e

    .line 273
    sget v8, Lo/sdkIsAtLeast;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/sdkIsAtLeast;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_7

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_7
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_e

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 273
    sget v8, Lo/sdkIsAtLeast;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/sdkIsAtLeast;->$11:I

    rem-int/lit8 v8, v8, 0x2

    move v14, v5

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x2

    aput-object v20, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v20, v24, v26

    rsub-int/lit8 v24, v20, 0xc

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    const/16 v23, 0x0

    cmpl-float v13, v20, v23

    add-int/lit16 v13, v13, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v5, v14, 0x7

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v5, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v5, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v24, v5, 0x13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v10

    int-to-byte v11, v14

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v14, v11, v12}, Lo/sdkIsAtLeast;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    const/16 v14, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_c

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private final invoke(Lo/ItemWelmaTncTextViewHolderBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->A_()V

    if-eqz p1, :cond_0

    .line 78
    iget-object v1, p0, Lo/sdkIsAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/UrlLauncherPlugin;

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 79
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/createSurface$write;->invoke(Ljava/util/ArrayList;)V

    sget p1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1}, Lo/createSurface$write;->A_()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sdkIsAtLeast;

    const/4 v1, 0x2

    .line 183
    rem-int v2, v1, v1

    .line 182
    new-array v2, v1, [Lo/forEachByteAsc0;

    new-instance v3, Lo/sdkIsAtLeast$invoke;

    invoke-direct {v3, p0}, Lo/sdkIsAtLeast$invoke;-><init>(Lo/sdkIsAtLeast;)V

    aput-object v3, v2, v0

    new-instance v3, Lo/sdkIsAtLeast$write;

    invoke-direct {v3, p0}, Lo/sdkIsAtLeast$write;-><init>(Lo/sdkIsAtLeast;)V

    const/4 p0, 0x1

    aput-object v3, v2, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    sget v0, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    sget v3, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v1, 0x5

    .line 223
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    sget v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/forEachByteAsc0;

    .line 183
    invoke-interface {v3}, Lo/forEachByteAsc0;->N_()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/forEachByteAsc0;

    invoke-interface {p0}, Lo/forEachByteAsc0;->N_()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    sget v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/16 v1, 0x44

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/sdkIsAtLeast;)Lo/createSurface$write;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->A_()V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x72fabbe1

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x72fac383

    if-eq v1, v2, :cond_1

    sget v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v2, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v0

    const v6, 0x7308f28a

    if-ne v1, v6, :cond_4

    add-int/lit8 v2, v2, 0x3b

    .line 158
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v3, [C

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    int-to-byte v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/sdkIsAtLeast;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_4

    .line 156
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1, p2}, Lo/createSurface$write;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, -0xffffff

    .line 152
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    :cond_3
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1}, Lo/createSurface$write;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 158
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p1, p2}, Lo/createSurface$write;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_5
    iget-object p2, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {p2}, Lo/createSurface$write;->A_()V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x10bfs
        0x1d3s
        -0x10eas
        0x751cs
        0x338as
        -0x3093s
        0x3d7es
        -0x253fs
        0x4771s
        0x61eas
        -0x6d37s
        -0x429bs
        0x4b60s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x10bfs
        0x1d3s
        -0x10eas
        0x751cs
        0x338as
        -0x3093s
        0x3d7es
        -0x253fs
        0x4771s
        0x61eas
        -0x6d37s
        -0x429bs
        0x4b60s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x6s
        0x5s
        0x3s
        0x4s
        0x7s
        0x3s
        0x35d5s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4417s
        0x7699s
        -0x4442s
        0x256s
        0x4456s
        0x6ae7s
        0x69d7s
        -0x52e3s
        0x303bs
        0x163es
        0x3743s
        0x18e6s
        0x1fc1s
    .end array-data
.end method

.method private final write(Lo/ItemWelmaFiPortfolioInformationBinding;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 145
    rem-int v3, v2, v2

    .line 135
    sget v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 127
    iget-object v3, v0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v3}, Lo/createSurface$write;->A_()V

    if-eqz v1, :cond_a

    .line 130
    iget-object v3, v0, Lo/sdkIsAtLeast;->a:Lo/ensureActivity;

    invoke-virtual {v3, v1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    iget-object v3, v0, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer:Lo/PluginRegistryRegistrar;

    .line 2038
    iget-object v3, v3, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi26Parcelizer:Lo/setBuffering;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 138
    sget v6, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {v3}, Lo/setBuffering;->read()Z

    move-result v6

    .line 135
    invoke-virtual {v3}, Lo/setBuffering;->invoke()Z

    move-result v3

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v3}, Lo/setBuffering;->read()Z

    .line 135
    invoke-virtual {v3}, Lo/setBuffering;->invoke()Z

    throw v4

    :cond_1
    move v3, v5

    move v6, v3

    .line 137
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 145
    sget v8, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v2

    const/4 v10, 0x5

    if-nez v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/lambdasetup8;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 216
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/lambdasetup8;

    if-eqz v6, :cond_4

    .line 139
    :goto_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    const v15, 0x760b6d8c

    const v13, -0x760b6d8c

    invoke-static/range {v12 .. v18}, Lo/lambdasetup8;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v9

    new-array v14, v10, [C

    fill-array-data v14, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 145
    sget v12, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v12, v2

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v11}, Lo/lambdasetup8;->read()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lo/sdkIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    move v9, v5

    :cond_6
    if-nez v12, :cond_7

    if-eqz v9, :cond_2

    .line 216
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 217
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 215
    check-cast v7, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 220
    check-cast v6, Lo/lambdasetup8;

    .line 143
    invoke-virtual {v6}, Lo/lambdasetup8;->write()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/lambdasetup8;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lo/lambdasetup8;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v9, [C

    const/16 v11, 0x35be

    aput-char v11, v8, v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x4

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/sdkIsAtLeast;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lo/onIsPlayingChanged;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/onIsPlayingChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 145
    iget-object v3, v0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    new-instance v5, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v5}, Lo/createSurface$write;->a(Ljava/util/ArrayList;)V

    .line 127
    :cond_a
    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_c
    iget-object v1, v0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->A_()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0x3fecs
        -0x7db4s
        0x3fb5s
        0x4c22s
        -0x7946s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3fecs
        -0x7db4s
        0x3fb5s
        0x4c22s
        -0x7946s
    .end array-data
.end method

.method public static final synthetic write(Lo/sdkIsAtLeast;Lo/ItemWelmaTncTextViewHolderBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/sdkIsAtLeast;->invoke(Lo/ItemWelmaTncTextViewHolderBinding;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Lo/lambdasetup10;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 39
    iget-object v1, p0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    .line 38
    new-instance v3, Lo/lambdasetup10;

    invoke-direct {v3, v1, v2}, Lo/lambdasetup10;-><init>(Ljava/lang/String;Lo/onIsPlayingChanged;)V

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public AudioAttributesImplApi26Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 45
    iget-object v1, p0, Lo/sdkIsAtLeast;->write:Lo/lambdasetup10;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    sget v3, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v1}, Lo/lambdasetup10;->read()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lo/sdkIsAtLeast;->write:Lo/lambdasetup10;

    invoke-virtual {v1}, Lo/lambdasetup10;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v1

    iput-object v1, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    .line 48
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-virtual {p0}, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer()Lo/lambdasetup10;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/createSurface$write;->read(Lo/lambdasetup10;)V

    .line 49
    invoke-direct {p0}, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lo/lambdasetup10;->read()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lo/sdkIsAtLeast;->write:Lo/lambdasetup10;

    invoke-virtual {v0}, Lo/lambdasetup10;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    iput-object v0, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    .line 48
    iget-object v0, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-virtual {p0}, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer()Lo/lambdasetup10;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/createSurface$write;->read(Lo/lambdasetup10;)V

    .line 49
    invoke-direct {p0}, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer()V

    throw v2

    :cond_1
    :goto_0
    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected final IconCompatParcelizer()Lo/onIsPlayingChanged;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 107
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->Y_()V

    .line 108
    iget-object v1, p0, Lo/sdkIsAtLeast;->invoke:Lo/encodeErrorEnvelopeWithStacktrace;

    .line 109
    new-instance v2, Lo/sdkIsAtLeast$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-direct {v2, p0, v3}, Lo/sdkIsAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/sdkIsAtLeast;Lo/createSurface$write;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 108
    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    sget p1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v3, 0x753759b5

    const v5, -0x753759b5

    invoke-static/range {v0 .. v6}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v3, 0x5cd074e

    const v5, -0x5cd074d

    invoke-static/range {v0 .. v6}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/onIsPlayingChanged;)V
    .locals 2

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lo/sdkIsAtLeast;->read:Lo/onIsPlayingChanged;

    .line 168
    new-instance p1, Lo/sdkIsAtLeast$write;

    invoke-direct {p1, p0}, Lo/sdkIsAtLeast$write;-><init>(Lo/sdkIsAtLeast;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 169
    invoke-direct {p0}, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer()V

    sget p1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    new-instance v1, Lo/sdkIsAtLeast$write;

    invoke-direct {v1, p0}, Lo/sdkIsAtLeast$write;-><init>(Lo/sdkIsAtLeast;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public read()V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 54
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->Y_()V

    .line 55
    iget-object v1, p0, Lo/sdkIsAtLeast;->AudioAttributesImplBaseParcelizer:Lo/arguments;

    .line 56
    new-instance v2, Lo/sdkIsAtLeast$read;

    iget-object v3, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-direct {v2, p0, v3}, Lo/sdkIsAtLeast$read;-><init>(Lo/sdkIsAtLeast;Lo/createSurface$write;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 55
    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public write()V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 173
    iget-object v1, p0, Lo/sdkIsAtLeast;->IconCompatParcelizer:Lo/createSurface$write;

    invoke-interface {v1}, Lo/createSurface$write;->IconCompatParcelizer()V

    .line 174
    iget-object v1, p0, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer:Lo/PluginRegistryRegistrar;

    invoke-virtual {p0}, Lo/sdkIsAtLeast;->AudioAttributesCompatParcelizer()Lo/lambdasetup10;

    move-result-object v2

    .line 3037
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->invoke:Lo/lambdasetup10;

    .line 174
    sget v1, Lo/sdkIsAtLeast;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sdkIsAtLeast;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final write(Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    const v3, -0x1d5c023d

    const v5, 0x1d5c0240

    invoke-static/range {v0 .. v6}, Lo/sdkIsAtLeast;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
