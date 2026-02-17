.class public final Lo/getCollectingParameterInformationruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCollectingParameterInformationruntime_release$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final invoke:D


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

.field private final AudioAttributesImplBaseParcelizer:Lo/addRecomposeScope;

.field private final IconCompatParcelizer:Landroid/util/Size;

.field private final RemoteActionCompatParcelizer:Landroid/util/Rational;

.field private final a:Lo/fail;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/endProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getCollectingParameterInformationruntime_release;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCollectingParameterInformationruntime_release;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/getCollectingParameterInformationruntime_release;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getCollectingParameterInformationruntime_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCollectingParameterInformationruntime_release;->$11:I

    sput v0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getCollectingParameterInformationruntime_release;->invoke()V

    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lo/getCollectingParameterInformationruntime_release;->invoke:D

    sget v0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method private constructor <init>(Landroid/util/Size;Lo/fail;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/fail;",
            "Ljava/util/Set<",
            "Lo/endProvider<",
            "*>;>;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/addRecomposeScope;

    invoke-direct {v0, p2, p1}, Lo/addRecomposeScope;-><init>(Lo/fail;Landroid/util/Size;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/getCollectingParameterInformationruntime_release;-><init>(Landroid/util/Size;Lo/fail;Ljava/util/Set;Lo/addRecomposeScope;)V

    return-void
.end method

.method private constructor <init>(Landroid/util/Size;Lo/fail;Ljava/util/Set;Lo/addRecomposeScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/fail;",
            "Ljava/util/Set<",
            "Lo/endProvider<",
            "*>;>;",
            "Lo/addRecomposeScope;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCollectingParameterInformationruntime_release;->read:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lo/getCollectingParameterInformationruntime_release;->IconCompatParcelizer:Landroid/util/Size;

    .line 105
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    .line 106
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    .line 107
    iput-object p2, p0, Lo/getCollectingParameterInformationruntime_release;->a:Lo/fail;

    .line 108
    iput-object p3, p0, Lo/getCollectingParameterInformationruntime_release;->write:Ljava/util/Set;

    .line 109
    iput-object p4, p0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/addRecomposeScope;

    return-void
.end method

.method constructor <init>(Lo/minusKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Ljava/util/Set<",
            "Lo/endProvider<",
            "*>;>;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p1

    .line 90
    invoke-direct {p0, v0, p1, p2}, Lo/getCollectingParameterInformationruntime_release;-><init>(Landroid/util/Size;Lo/fail;Ljava/util/Set;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    .line 283
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->write:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 291
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/endProvider;

    .line 284
    invoke-interface {v2, v3}, Lo/endProvider;->read(Z)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 291
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 288
    instance-of v3, v2, Lo/ReusableContentHost;

    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x3b

    .line 291
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 289
    check-cast v2, Lo/ReusableContentHost;

    const/4 v3, 0x0

    .line 290
    invoke-interface {v2, v3}, Lo/ReusableContentHost;->write(Lo/getCollectingSourceInformationruntime_release;)Lo/getCollectingSourceInformationruntime_release;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 1180
    iget v2, v2, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_1
    return v3
.end method

.method private AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    .line 552
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->IconCompatParcelizer:Landroid/util/Size;

    invoke-static {v1}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v1

    .line 553
    new-instance v2, Lo/getCollectingParameterInformationruntime_release$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/getCollectingParameterInformationruntime_release$a;-><init>(Landroid/util/Rational;Z)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget p1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x4887dd9

    const v6, -0x4887dd2

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    new-instance v1, Lo/getCurrentMarker;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/util/Size;)Landroid/util/Rational;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x6a03dd81

    const v6, -0x6a03dd7b

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/util/Size;Lo/endProvider;)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/endProvider<",
            "*>;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 218
    invoke-direct {p0, p2}, Lo/getCollectingParameterInformationruntime_release;->read(Lo/endProvider;)Ljava/util/List;

    move-result-object p2

    .line 219
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 220
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v5, 0x50a50f82

    const v9, -0x50a50f81

    invoke-static/range {v3 .. v9}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 224
    invoke-static {v2, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 233
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 234
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 233
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 234
    invoke-static {v0, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_3
    return-object p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 784
    rem-int v4, v3, v3

    .line 783
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 789
    invoke-static {p0}, Lo/getCollectingParameterInformationruntime_release;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 791
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 793
    sget v5, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v3

    .line 792
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 784
    sget v5, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 793
    invoke-static {v1, v5}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Ljava/util/Collection;Landroid/util/Size;)Z

    move-result v6

    const/16 v7, 0x45

    div-int/2addr v7, v0

    if-eqz v6, :cond_0

    goto :goto_1

    .line 792
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 793
    invoke-static {v1, v5}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Ljava/util/Collection;Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 794
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 801
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {v4, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v4

    .line 784
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    .line 352
    invoke-static {p1, p2}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 354
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v3, 0x4887dd9

    const v7, -0x4887dd2

    invoke-static/range {v1 .. v7}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 357
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 358
    iget-object v2, p0, Lo/getCollectingParameterInformationruntime_release;->write:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 377
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    .line 359
    invoke-direct {p0, v3}, Lo/getCollectingParameterInformationruntime_release;->read(Lo/endProvider;)Ljava/util/List;

    move-result-object v3

    if-nez p3, :cond_1

    .line 377
    sget v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 361
    invoke-direct {p0, p1, v3}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 363
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 369
    :cond_2
    invoke-static {v3, p2}, Lo/getCollectingParameterInformationruntime_release;->write(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 370
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v6, 0x6cb0a980

    const v10, -0x6cb0a980

    invoke-static/range {v4 .. v10}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 374
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 376
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 377
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x6cb0a980

    const v6, -0x6cb0a980

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 413
    sget-object v2, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v2, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    sget-object v3, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v3, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 444
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 422
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 423
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_0

    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 431
    sget v5, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    .line 430
    invoke-static {v3, v5}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 444
    sget v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 431
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-static {v3}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v4

    .line 440
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 477
    invoke-direct {p0}, Lo/getCollectingParameterInformationruntime_release;->read()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 478
    :cond_1
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 478
    iget-object v4, p0, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    invoke-static {v2, v4}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    invoke-static {v0, v1}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 810
    rem-int v1, v0, v0

    .line 809
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 810
    invoke-static {v1, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 3

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 849
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    .line 850
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    div-float/2addr p1, p0

    return p1

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method private static a(Landroid/util/Size;)Landroid/util/Rational;
    .locals 3

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Landroid/util/Size;Lo/endProvider;)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/endProvider<",
            "*>;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 256
    invoke-direct {p0, p2}, Lo/getCollectingParameterInformationruntime_release;->read(Lo/endProvider;)Ljava/util/List;

    move-result-object p2

    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    sget v0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 260
    invoke-static {v0, p1}, Lo/getCollectingParameterInformationruntime_release;->invoke(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 262
    invoke-static {v0, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 258
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 260
    invoke-static {v0, p1}, Lo/getCollectingParameterInformationruntime_release;->invoke(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 262
    invoke-static {v0, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_2
    return-object p1

    .line 256
    :cond_3
    invoke-direct {p0, p2}, Lo/getCollectingParameterInformationruntime_release;->read(Lo/endProvider;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/util/Size;

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 598
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 600
    sget-wide v3, Lo/getCollectingParameterInformationruntime_release;->invoke:D

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 603
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    .line 601
    sget-object p0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    return-object p0

    .line 603
    :cond_0
    sget-object p0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x5b1e43e5

    const v6, -0x5b1e43e1

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 502
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 501
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v6, -0x5bff4c24

    const v10, 0x5bff4c27

    invoke-static/range {v4 .. v10}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x3e

    div-int/lit8 v5, v5, 0x0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 500
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 501
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v5, -0x5bff4c24

    const v9, 0x5bff4c27

    invoke-static/range {v3 .. v9}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 571
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 572
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 571
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 572
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x7c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 571
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 572
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    :goto_0
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 577
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x50a50f82

    const v6, -0x50a50f81

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesCompatParcelizer:[I

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    .line 115
    sget v15, Lo/getCollectingParameterInformationruntime_release;->$10:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->$11:I

    rem-int/2addr v15, v2

    .line 97
    array-length v4, v7

    new-array v15, v4, [I

    move v2, v14

    :goto_0
    if-ge v2, v4, :cond_1

    aget v18, v7, v2

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v18, v18, v9

    add-int/lit8 v19, v18, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v9, v18, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    shr-int/lit8 v11, v18, 0x6

    add-int/lit16 v11, v11, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v8, v12

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v8, v12, v14}, Lo/getCollectingParameterInformationruntime_release;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v8, v14

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v15

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesCompatParcelizer:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v7, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v19, v14, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v11, v18, v15

    rsub-int v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v15, 0x3

    int-to-byte v13, v15

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    move-object/from16 v26, v7

    int-to-byte v7, v15

    invoke-static {v13, v15, v7}, Lo/getCollectingParameterInformationruntime_release;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v20, v14

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v26

    const/4 v13, 0x1

    goto :goto_1

    .line 148
    :cond_4
    sget v7, Lo/getCollectingParameterInformationruntime_release;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getCollectingParameterInformationruntime_release;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v7, v9

    goto :goto_3

    :cond_5
    move-object/from16 v26, v7

    :goto_3
    const/4 v8, 0x0

    .line 98
    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 115
    sget v2, Lo/getCollectingParameterInformationruntime_release;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getCollectingParameterInformationruntime_release;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v5, v10

    const/4 v2, 0x0

    .line 108
    aget-char v11, v5, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v5, v8

    add-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v2, v5, v9

    shl-int/2addr v2, v7

    aget-char v8, v5, v10

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_a

    .line 148
    sget v7, Lo/getCollectingParameterInformationruntime_release;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getCollectingParameterInformationruntime_release;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v8, -0x24ed9a24

    if-eqz v7, :cond_7

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v2

    xor-int/2addr v7, v9

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v10, v9

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v3, v10, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v19, v8, 0x29

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffea46

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getCollectingParameterInformationruntime_release;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v12, v11

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x76

    const/4 v9, 0x4

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v2

    xor-int/2addr v7, v9

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v10, v9

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v3, v10, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v19, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xfffcca

    sub-int v21, v11, v9

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getCollectingParameterInformationruntime_release;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v8, v11, v12

    move/from16 v20, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    :goto_7
    const/16 v7, 0x10

    goto/16 :goto_5

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v9, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v5, v7

    aput-char v8, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v5, v7

    aput-char v8, v6, v2

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v10, v8, -0x16

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v19, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v8, 0x1

    int-to-byte v15, v8

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v15, v8, v7}, Lo/getCollectingParameterInformationruntime_release;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v8, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    const/16 v17, 0x1

    const/16 v19, 0x10

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 564
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    .line 565
    invoke-static {p1, p0}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    .line 565
    invoke-static {p1, p0}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private invoke(Landroid/graphics/Rect;Lo/endProvider;Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lo/endProvider<",
            "*>;Z)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    .line 192
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p3

    .line 193
    invoke-direct {p0, p3, p2}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;Lo/endProvider;)Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1, p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/util/Size;Lo/endProvider;)Landroid/util/Size;

    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Lo/getCollectingParameterInformationruntime_release;->invoke(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    .line 200
    :goto_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p3
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getCollectingParameterInformationruntime_release;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/util/Rational;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/util/Size;

    .line 519
    rem-int v4, v3, v3

    sget v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 512
    iget-object v4, v1, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    invoke-virtual {v4, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, v2}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 519
    iget-object v0, v1, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    .line 520
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    .line 521
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v1

    .line 522
    invoke-static {p0}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    .line 519
    invoke-static {v0, v1, p0}, Lo/getCollectingParameterInformationruntime_release;->read(FFF)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    .line 520
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    .line 521
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v1

    .line 522
    invoke-static {p0}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    .line 519
    invoke-static {v0, v1, p0}, Lo/getCollectingParameterInformationruntime_release;->read(FFF)Z

    throw v5

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 512
    :cond_2
    iget-object p0, v1, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    throw v5
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    .line 669
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 672
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private invoke(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 386
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    invoke-direct {p0, v1}, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 402
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 397
    sget-object v5, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-virtual {v3, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    sget-object v5, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    invoke-virtual {v3, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 401
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 402
    invoke-direct {p0, v3, v4, p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 402
    invoke-direct {p0, v3, p1, p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    .line 397
    sget-object p2, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    return-object v2
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65345
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x2bf5bf04
        -0x1edff47
        -0x348c15eb    # -1.5985173E7f
        0x2649596a
        -0x6236994b
        -0x1753f208    # -6.5000377E24f
        0x1c410379
        -0x3c58c03a
        -0x41bfbf84
        -0x2d869fa4
        -0x72117eb6
        0x1e5cef51
        -0xd616811
        0x40e6d996
        -0x41fb48af
        -0x38d92d8d
        -0x2cb4d896
        -0x702ff79f
    .end array-data
.end method

.method private invoke(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, -0x5bff4c24

    const v6, 0x5bff4c27

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static invoke(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 762
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 763
    invoke-static {v1, p1}, Lo/getCollectingParameterInformationruntime_release;->write(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 617
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 618
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 619
    invoke-static {p1}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    .line 622
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 623
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, v1

    int-to-float v1, v2

    invoke-direct {p0, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float p1, v3, p1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez p1, :cond_1

    int-to-float p1, v1

    .line 625
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, p1, p0

    int-to-float v1, v2

    sub-float/2addr v1, p0

    div-float/2addr v1, v3

    .line 627
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p0, v1

    invoke-direct {v2, v4, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, v2

    .line 629
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    div-float/2addr v1, v3

    .line 631
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p0, v1

    invoke-direct {v2, v1, v4, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    move-object p0, v2

    .line 635
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 636
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object p1
.end method

.method private static read(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 2

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    .line 649
    sget-object v1, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    .line 650
    sget-object p0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    return-object p0

    .line 651
    :cond_0
    sget-object v1, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 652
    sget-object p0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    const/4 p0, 0x0

    throw p0

    .line 654
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sensor aspect-ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    const/4 v0, 0x2

    .line 838
    rem-int v1, v0, v0

    .line 833
    sget-object v1, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    invoke-static {p0, v1}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 835
    sget-object v1, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    invoke-static {p0, v1}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 838
    invoke-static {p0}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 836
    sget-object p0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 838
    :cond_2
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    .line 834
    sget-object p0, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    return-object p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p2

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    not-int v3, p4

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p2, p6

    not-int v5, v5

    or-int v6, p4, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v7, p4

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p1

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p2, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p2, v2

    const v2, 0x46c3e198

    mul-int/2addr p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p2, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p2, v6

    mul-int/lit16 p4, p4, 0xb1

    add-int/2addr p2, p4

    const p4, 0x46c3e249

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x5878cd9b

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x4406eee4

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    aget-object p2, p3, p0

    check-cast p2, Lo/getCollectingParameterInformationruntime_release;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    check-cast p3, Ljava/util/List;

    .line 3345
    rem-int p5, p1, p1

    .line 3316
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    invoke-direct {p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer()Z

    move-result p6

    xor-int/2addr p6, p4

    if-eq p6, p4, :cond_0

    .line 3345
    sget p6, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p6, p6, 0x1d

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p6, p1

    .line 3320
    iget-object p6, p2, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/util/Rational;

    invoke-direct {p2, p6, p3, p0}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3345
    sget p6, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p6, p6, 0x29

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p6, p1

    .line 3325
    :cond_0
    iget-object p1, p2, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    invoke-direct {p2, p1, p3, p0}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3329
    invoke-direct {p2, p3, p0}, Lo/getCollectingParameterInformationruntime_release;->invoke(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3332
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p4

    if-eq p0, p4, :cond_1

    .line 3341
    invoke-direct {p2, p3, p4}, Lo/getCollectingParameterInformationruntime_release;->invoke(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p0, p5

    goto :goto_2

    .line 1
    :pswitch_3
    aget-object p0, p3, p0

    check-cast p0, Lo/getCollectingParameterInformationruntime_release;

    .line 2277
    rem-int p2, p1, p1

    sget p2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/getCollectingParameterInformationruntime_release;->a:Lo/fail;

    if-eqz p2, :cond_2

    const/16 p2, 0x6f

    :goto_0
    invoke-interface {p0, p2}, Lo/fail;->a(I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 p2, 0x22

    goto :goto_0

    :goto_1
    sget p2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    goto :goto_2

    .line 1
    :pswitch_4
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {p3}, Lo/getCollectingParameterInformationruntime_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getCollectingParameterInformationruntime_release;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 528
    rem-int v3, v2, v2

    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 527
    invoke-static {v1}, Lo/getCollectingParameterInformationruntime_release;->read(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v1

    .line 528
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v5, -0x5bff4c24

    const v9, 0x5bff4c27

    invoke-static/range {v3 .. v9}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private read(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, -0x5126a7bc

    const v6, 0x5126a7c1

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private read(Lo/endProvider;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 458
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->write:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 465
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 459
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/addRecomposeScope;

    invoke-virtual {v0, p1}, Lo/addRecomposeScope;->invoke(Lo/endProvider;)Ljava/util/List;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lo/getCollectingParameterInformationruntime_release;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid child config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    .line 487
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 488
    iget-object v2, p0, Lo/getCollectingParameterInformationruntime_release;->write:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 490
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/lit8 v3, v3, 0x2

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    .line 489
    invoke-direct {p0, v3}, Lo/getCollectingParameterInformationruntime_release;->read(Lo/endProvider;)Ljava/util/List;

    move-result-object v3

    .line 490
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static read(FFF)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    cmpl-float p0, p0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    cmpl-float v2, p1, p2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    if-lez p0, :cond_1

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    return v3

    :cond_0
    return v1

    :cond_1
    if-lez v2, :cond_2

    add-int/2addr v4, v3

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    return v3

    :cond_2
    return v1
.end method

.method static synthetic write(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p0

    sget p1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static write(Landroid/util/Size;)Landroid/util/Rational;
    .locals 9

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 589
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, 0x6a03dd81

    const v8, -0x6a03dd7b

    invoke-static/range {v2 .. v8}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, -0x3214fa4b

    const v3, -0xa1413b2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getCollectingParameterInformationruntime_release;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getCollectingParameterInformationruntime_release;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/rememberCompositionContext;

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 120
    invoke-direct {v0}, Lo/getCollectingParameterInformationruntime_release;->write()Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-direct {v0}, Lo/getCollectingParameterInformationruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v6, 0x5b1e43e5

    const v10, -0x5b1e43e1

    invoke-static/range {v4 .. v10}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 130
    :cond_0
    sget-object v3, Lo/ReusableContentHost;->j_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    .line 131
    invoke-interface {p0, v3, v4}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 136
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 133
    invoke-static {p0}, Lo/getCollectingParameterInformationruntime_release;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 136
    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v5, -0x5126a7bc

    const v9, 0x5126a7c1

    invoke-static/range {v3 .. v9}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCollectingParameterInformationruntime_release;->a:Lo/fail;

    const/16 v2, 0x22

    invoke-interface {v1, v2}, Lo/fail;->read(I)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static write(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    .line 684
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 687
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 686
    invoke-static {v2, p0}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 686
    invoke-static {p1, p0}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    throw v3

    .line 687
    :cond_2
    sget p0, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static write(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    .line 706
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 707
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 706
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    sget v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 711
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 712
    invoke-static {p0, v2}, Lo/getCollectingParameterInformationruntime_release;->invoke(Ljava/util/Collection;Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 713
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 707
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    .line 728
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 729
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 733
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    .line 734
    invoke-static {v3, v5}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 743
    sget v4, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    .line 754
    sget v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 742
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 743
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 744
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 745
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 746
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v6, v4, :cond_6

    .line 743
    sget v3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 742
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 743
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    throw v6

    .line 750
    :cond_5
    invoke-static {v3}, Lo/getCollectingParameterInformationruntime_release;->a(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v5

    .line 753
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static write(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 3

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 824
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 825
    sget v1, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/endProvider;Landroid/graphics/Rect;IZ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 160
    invoke-static {p3}, Lo/sourceInformationMarkerEnd;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 161
    invoke-static {p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 177
    sget p3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 166
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Lo/getCollectingParameterInformationruntime_release;->invoke(Landroid/graphics/Rect;Lo/endProvider;Z)Landroid/util/Pair;

    move-result-object p1

    .line 168
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    .line 169
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    if-eqz p3, :cond_1

    .line 173
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->invoke(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 174
    invoke-static {p2}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 177
    sget p3, Lo/getCollectingParameterInformationruntime_release;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getCollectingParameterInformationruntime_release;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    :cond_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method final invoke(Lo/rememberCompositionContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rememberCompositionContext;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, 0x3ef4f44d

    const v6, -0x3ef4f44b

    invoke-static/range {v0 .. v6}, Lo/getCollectingParameterInformationruntime_release;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
