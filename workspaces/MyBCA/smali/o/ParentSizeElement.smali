.class public abstract Lo/ParentSizeElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParentSizeElement$invoke;,
        Lo/ParentSizeElement$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/plusAssign;

.field private AudioAttributesImplApi21Parcelizer:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private IMediaControllerCallback:Landroid/graphics/Rect;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

.field private MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ParentSizeElement$a;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/minusKey;

.field private RemoteActionCompatParcelizer:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Lo/minusKey;

.field private invoke:Lo/changed;

.field private read:Lo/changed;

.field private write:Lo/deactivateToEndGroup;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/ParentSizeElement;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ParentSizeElement;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/ParentSizeElement;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/ParentSizeElement;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ParentSizeElement;->$11:I

    sput v0, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    const/16 v0, 0x5ff6

    sput-char v0, Lo/ParentSizeElement;->IMediaSession:C

    const/16 v0, 0x5498

    sput-char v0, Lo/ParentSizeElement;->MediaMetadataCompat:C

    const/16 v0, 0xca0

    sput-char v0, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x6b1f

    sput-char v0, Lo/ParentSizeElement;->RatingCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lo/endProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 100
    sget-object v0, Lo/ParentSizeElement$invoke;->a:Lo/ParentSizeElement$invoke;

    iput-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    .line 168
    invoke-static {}, Lo/changed;->read()Lo/changed;

    move-result-object v0

    iput-object v0, p0, Lo/ParentSizeElement;->read:Lo/changed;

    .line 173
    invoke-static {}, Lo/changed;->read()Lo/changed;

    move-result-object v0

    iput-object v0, p0, Lo/ParentSizeElement;->invoke:Lo/changed;

    .line 182
    iput-object p1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    .line 183
    iput-object p1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ParentSizeElement;

    const/4 v0, 0x2

    .line 1037
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ParentSizeElement;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 538
    rem-int v4, v3, v3

    .line 526
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 530
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    iput-object v0, v1, Lo/ParentSizeElement;->read:Lo/changed;

    .line 531
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 538
    sget v0, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v0, v3

    .line 532
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    iput-object v0, v1, Lo/ParentSizeElement;->invoke:Lo/changed;

    .line 535
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 538
    sget v0, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v0, v3

    .line 535
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    sget v0, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 535
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    .line 536
    invoke-virtual {v0}, Lo/changed;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 537
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/DeferrableSurface;->invoke(Ljava/lang/Class;)V

    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ParentSizeElement;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/minusKey;

    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Lo/minusKey;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Lo/endProvider;

    const/4 v4, 0x4

    aget-object p0, p0, v4

    check-cast p0, Lo/endProvider;

    .line 855
    iget-object v4, v0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v4

    .line 856
    :try_start_0
    iput-object v1, v0, Lo/ParentSizeElement;->a:Lo/minusKey;

    .line 857
    iput-object v2, v0, Lo/ParentSizeElement;->MediaDescriptionCompat:Lo/minusKey;

    .line 858
    invoke-direct {v0, v1}, Lo/ParentSizeElement;->read(Lo/ParentSizeElement$a;)V

    if-eqz v2, :cond_0

    .line 860
    invoke-direct {v0, v2}, Lo/ParentSizeElement;->read(Lo/ParentSizeElement$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    :cond_0
    monitor-exit v4

    .line 864
    iput-object v3, v0, Lo/ParentSizeElement;->AudioAttributesImplApi26Parcelizer:Lo/endProvider;

    .line 865
    iput-object p0, v0, Lo/ParentSizeElement;->RemoteActionCompatParcelizer:Lo/endProvider;

    .line 866
    invoke-interface {v1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p0

    iget-object v1, v0, Lo/ParentSizeElement;->AudioAttributesImplApi26Parcelizer:Lo/endProvider;

    iget-object v2, v0, Lo/ParentSizeElement;->RemoteActionCompatParcelizer:Lo/endProvider;

    invoke-virtual {v0, p0, v1, v2}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer(Lo/fail;Lo/endProvider;Lo/endProvider;)Lo/endProvider;

    move-result-object p0

    iput-object p0, v0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    .line 868
    invoke-virtual {v0}, Lo/ParentSizeElement;->write()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 862
    monitor-exit v4

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ParentSizeElement;

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    .line 657
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No camera attached to use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/minusKey;

    .line 658
    invoke-interface {p0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p0

    invoke-interface {p0}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/ParentSizeElement;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ParentSizeElement;->$11:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/ParentSizeElement;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ParentSizeElement;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    sget v11, Lo/ParentSizeElement;->$10:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ParentSizeElement;->$11:I

    rem-int/2addr v11, v2

    .line 94
    aget-char v11, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/ParentSizeElement;->RatingCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v6, v11, 0x4a2d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v5, v12

    int-to-byte v10, v5

    int-to-byte v15, v10

    invoke-static {v5, v10, v15}, Lo/ParentSizeElement;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v5, v12

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/ParentSizeElement;->IMediaSession:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/ParentSizeElement;->MediaMetadataCompat:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/ParentSizeElement;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ParentSizeElement;

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/ParentSizeElement;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p2

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p2

    or-int/2addr v6, p0

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p5

    const v2, -0x54c3025c

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p2, v2

    const v2, 0x50aef657

    add-int/2addr p2, v2

    const v2, 0x2f51e546

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p2, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p2, v6

    mul-int/lit16 p0, p0, 0x105

    add-int/2addr p2, p0

    const p0, 0x2f51e441

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x294676a4

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x3c984352

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x9ec0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x77140000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/ParentSizeElement;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/ParentSizeElement;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/ParentSizeElement;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/ParentSizeElement;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/ParentSizeElement;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ParentSizeElement;

    const/4 v1, 0x2

    .line 579
    rem-int v2, v1, v1

    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/ParentSizeElement;->invoke:Lo/changed;

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private read(Lo/ParentSizeElement$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ParentSizeElement;

    const/4 v0, 0x2

    .line 1007
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ParentSizeElement;->AudioAttributesCompatParcelizer:Lo/plusAssign;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private write(Lo/ParentSizeElement$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final AudioAttributesImplApi26Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 485
    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    check-cast v1, Lo/ReusableContentHost;

    const/4 v2, -0x1

    .line 486
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->a_(I)I

    move-result v1

    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IMediaControllerCallback()Lo/plusAssign;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x30bde49e

    const v4, 0x30bde4a1

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusAssign;

    return-object v0
.end method

.method public final IMediaSession()I
    .locals 4

    const/4 v0, 0x2

    .line 1047
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    invoke-interface {v1}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v1

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;
    .locals 2

    .line 719
    iget-object v0, p0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 720
    :try_start_0
    iget-object v1, p0, Lo/ParentSizeElement;->a:Lo/minusKey;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 721
    monitor-exit v0

    throw v1
.end method

.method protected final MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 971
    iget-object v0, p0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 972
    :try_start_0
    iget-object v1, p0, Lo/ParentSizeElement;->a:Lo/minusKey;

    if-nez v1, :cond_0

    .line 973
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    .line 975
    :cond_0
    invoke-interface {v1}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 976
    monitor-exit v0

    throw v1
.end method

.method protected final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x4f0565bd

    const v4, -0x4f0565bc

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;
    .locals 4

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<UnknownUseCase-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/ParentSizeElement;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/endProvider;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x68e4s
        -0x16e1s
    .end array-data
.end method

.method public final MediaDescriptionCompat()Landroid/util/Size;
    .locals 4

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    if-eqz v1, :cond_0

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method protected final MediaMetadataCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    check-cast v1, Lo/ReusableContentHost;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lo/ReusableContentHost;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Landroid/graphics/Matrix;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x3fd5c7eb

    const v4, -0x3fd5c7e5

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/minusKey;
    .locals 2

    .line 731
    iget-object v0, p0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iget-object v1, p0, Lo/ParentSizeElement;->MediaDescriptionCompat:Lo/minusKey;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 733
    monitor-exit v0

    throw v1
.end method

.method protected final MediaSessionCompatToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    .line 669
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v1

    if-nez v1, :cond_1

    .line 670
    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 669
    :cond_1
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaSessionCompatResultReceiverWrapper()Lo/minusKey;

    move-result-object v1

    .line 670
    invoke-interface {v1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v1

    invoke-interface {v1}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ParcelableVolumeInfo()Lo/changed;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x6301eb86

    const v4, 0x6301eb88

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changed;

    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x892e541

    const v4, -0x892e541

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final PlaybackStateCompatCustomAction()I
    .locals 4

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    check-cast v1, Lo/ReusableContentHost;

    invoke-interface {v1, v2}, Lo/ReusableContentHost;->read(I)I

    move-result v1

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RatingCompat()Lo/endProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final RemoteActionCompatParcelizer(Lo/minusKey;)I
    .locals 4

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lo/ParentSizeElement;->a(Lo/minusKey;Z)I

    move-result p1

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/2addr v0, v1

    :cond_0
    return p1
.end method

.method protected RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 3

    const/4 p2, 0x2

    .line 65344
    rem-int v0, p2, p2

    sget v0, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, p2

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable;",
            ")",
            "Lo/endProvider$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/fail;Lo/endProvider;Lo/endProvider;)Lo/endProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider<",
            "*>;",
            "Lo/endProvider<",
            "*>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 245
    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eqz p3, :cond_0

    .line 226
    invoke-static {p3}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p3

    .line 227
    sget-object v1, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object p3

    .line 235
    :goto_0
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    sget-object v3, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v3}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 235
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    sget-object v3, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 236
    invoke-interface {v1, v3}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    .line 244
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    sget-object v3, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v3}, Lo/endProvider;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 244
    sget-object v1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 245
    invoke-virtual {p3, v1}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    sget-object v2, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 247
    invoke-interface {v1, v2}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCollectingSourceInformationruntime_release;

    .line 2164
    iget-object v1, v1, Lo/getCollectingSourceInformationruntime_release;->write:Lo/getCompositionLocalScoperuntime_release;

    if-eqz v1, :cond_5

    .line 289
    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 249
    sget-object v1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 255
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 249
    :cond_3
    sget-object v1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v1}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    goto :goto_2

    .line 255
    :cond_4
    sget-object p1, Lo/ReusableContentHost;->g_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 245
    invoke-virtual {p3, p1}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 255
    :cond_5
    :goto_2
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    invoke-interface {v1}, Lo/endProvider;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    .line 256
    iget-object v3, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    invoke-static {p3, p3, v3, v2}, Lo/Composable;->write(Lo/ComposeCompilerApi;Lo/Composable;Lo/Composable;Lo/Composable$RemoteActionCompatParcelizer;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_8

    .line 262
    invoke-interface {p2}, Lo/endProvider;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Composable$RemoteActionCompatParcelizer;

    .line 265
    invoke-virtual {v2}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/Composable$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 268
    :cond_7
    invoke-static {p3, p3, p2, v2}, Lo/Composable;->write(Lo/ComposeCompilerApi;Lo/Composable;Lo/Composable;Lo/Composable$RemoteActionCompatParcelizer;)V

    goto :goto_4

    .line 275
    :cond_8
    sget-object p2, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p2}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 276
    invoke-virtual {p3, p2}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 278
    sget-object p2, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p2}, Lo/ComposeCompilerApi;->write(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    .line 282
    :cond_9
    sget-object p2, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p3, p2}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 283
    invoke-virtual {p3, p2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCollectingSourceInformationruntime_release;

    .line 3180
    iget p2, p2, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    if-eqz p2, :cond_a

    .line 245
    sget p2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    .line 286
    sget-object p2, Lo/endProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 245
    sget p2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    .line 289
    :cond_a
    invoke-virtual {p0, p3}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/ParentSizeElement;->write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;

    move-result-object p1

    return-object p1

    .line 245
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final _init_lambda3()V
    .locals 4

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 623
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 624
    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 623
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement$a;

    .line 624
    invoke-interface {v2, p0}, Lo/ParentSizeElement$a;->write(Lo/ParentSizeElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _init_lambda4()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final a(Lo/minusKey;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 507
    invoke-interface {p1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v1

    .line 508
    invoke-virtual {p0}, Lo/ParentSizeElement;->PlaybackStateCompatCustomAction()I

    move-result v2

    .line 507
    invoke-interface {v1, v2}, Lo/fail;->invoke(I)I

    move-result v1

    .line 512
    invoke-interface {p1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 515
    sget p1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    neg-int p1, v1

    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result p1

    return p1

    :cond_0
    sget p1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v1

    .line 507
    :cond_1
    invoke-interface {p1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p2

    .line 508
    invoke-virtual {p0}, Lo/ParentSizeElement;->PlaybackStateCompatCustomAction()I

    move-result v0

    .line 507
    invoke-interface {p2, v0}, Lo/fail;->invoke(I)I

    .line 512
    invoke-interface {p1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/Composable;)V
    .locals 3

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/ParentSizeElement;->read(Lo/Composable;)Lo/deactivateToEndGroup;

    move-result-object p1

    iput-object p1, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    if-eqz v1, :cond_0

    sget p1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/minusKey;Lo/minusKey;Lo/endProvider;Lo/endProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Lo/minusKey;",
            "Lo/endProvider<",
            "*>;",
            "Lo/endProvider<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x661c6e3a

    const v4, 0x661c6e3e

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 1113
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1112
    invoke-virtual {p0}, Lo/ParentSizeElement;->invoke()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1113
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lo/isDisposedruntime_release;->invoke(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/isDisposedruntime_release;->invoke(II)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    sget p1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method protected invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public abstract invoke(ZLo/endReplaceableGroup;)Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/endReplaceableGroup;",
            ")",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end method

.method public invoke(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 986
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ParentSizeElement;->IMediaControllerCallback:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V
    .locals 3

    const/4 v0, 0x2

    .line 766
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;

    move-result-object p1

    iput-object p1, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    sget p1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/minusKey;)V
    .locals 3

    .line 903
    invoke-virtual {p0}, Lo/ParentSizeElement;->read()V

    .line 905
    iget-object v0, p0, Lo/ParentSizeElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Lo/ParentSizeElement;->a:Lo/minusKey;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 907
    invoke-direct {p0, v1}, Lo/ParentSizeElement;->write(Lo/ParentSizeElement$a;)V

    .line 908
    iput-object v2, p0, Lo/ParentSizeElement;->a:Lo/minusKey;

    .line 911
    :cond_0
    iget-object v1, p0, Lo/ParentSizeElement;->MediaDescriptionCompat:Lo/minusKey;

    if-ne p1, v1, :cond_1

    .line 912
    invoke-direct {p0, v1}, Lo/ParentSizeElement;->write(Lo/ParentSizeElement$a;)V

    .line 913
    iput-object v2, p0, Lo/ParentSizeElement;->MediaDescriptionCompat:Lo/minusKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_1
    monitor-exit v0

    .line 917
    iput-object v2, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    .line 918
    iput-object v2, p0, Lo/ParentSizeElement;->IMediaControllerCallback:Landroid/graphics/Rect;

    .line 922
    iget-object p1, p0, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver:Lo/endProvider;

    iput-object p1, p0, Lo/ParentSizeElement;->AudioAttributesImplApi21Parcelizer:Lo/endProvider;

    .line 923
    iput-object v2, p0, Lo/ParentSizeElement;->AudioAttributesImplApi26Parcelizer:Lo/endProvider;

    .line 924
    iput-object v2, p0, Lo/ParentSizeElement;->RemoteActionCompatParcelizer:Lo/endProvider;

    return-void

    :catchall_0
    move-exception p1

    .line 915
    monitor-exit v0

    throw p1
.end method

.method public final invoke(Lo/plusAssign;)V
    .locals 4

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4342
    iget v2, p1, Lo/plusAssign;->AudioAttributesImplBaseParcelizer:I

    .line 996
    invoke-virtual {p0, v2}, Lo/ParentSizeElement;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 996
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 997
    iput-object p1, p0, Lo/ParentSizeElement;->AudioAttributesCompatParcelizer:Lo/plusAssign;

    sget p1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 4

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 600
    sget-object v1, Lo/ParentSizeElement$invoke;->a:Lo/ParentSizeElement$invoke;

    iput-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

    .line 601
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 600
    :cond_1
    sget-object v0, Lo/ParentSizeElement$invoke;->a:Lo/ParentSizeElement$invoke;

    iput-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

    .line 601
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    throw v2
.end method

.method protected final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 3

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 589
    sget-object v1, Lo/ParentSizeElement$invoke;->invoke:Lo/ParentSizeElement$invoke;

    iput-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

    .line 590
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ParentSizeElement;->IMediaControllerCallback:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ParentSizeElement;->read:Lo/changed;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 4

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 611
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 612
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 611
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    sget v0, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ParentSizeElement$a;

    .line 612
    invoke-interface {v0, p0}, Lo/ParentSizeElement$a;->RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ParentSizeElement$a;

    invoke-interface {v0, p0}, Lo/ParentSizeElement$a;->RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 4

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    .line 635
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatItemReceiver:Lo/ParentSizeElement$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 637
    iget-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement$a;

    .line 638
    invoke-interface {v2, p0}, Lo/ParentSizeElement$a;->read(Lo/ParentSizeElement;)V

    .line 643
    sget v2, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lo/ParentSizeElement;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement$a;

    .line 643
    invoke-interface {v1, p0}, Lo/ParentSizeElement$a;->invoke(Lo/ParentSizeElement;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 4

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    .line 816
    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 812
    iget-object v2, p0, Lo/ParentSizeElement;->write:Lo/deactivateToEndGroup;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 813
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 816
    invoke-virtual {v2}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    :goto_0
    return-object p1

    .line 813
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider$a<",
            "***>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 309
    rem-int v0, p1, p1

    sget v0, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p2

    sget v0, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v0, p1

    return-object p2

    :cond_0
    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    const/4 p1, 0x0

    throw p1
.end method

.method public write()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public write(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x2

    .line 1027
    rem-int v1, v0, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Matrix;

    sget p1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ParentSizeElement;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/changed;",
            ">;)V"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5f16dba

    const v4, 0x5f16dbf

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/minusKey;)Z
    .locals 5

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 463
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaMetadataCompat()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_5

    .line 473
    sget v2, Lo/ParentSizeElement;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 471
    :goto_1
    invoke-interface {p1}, Lo/minusKey;->IMediaControllerCallback()Z

    move-result p1

    return p1

    .line 473
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown mirrorMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ParentSizeElement;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return v4

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
