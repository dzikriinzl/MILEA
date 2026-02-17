.class public final Lo/jvmMetadataVersionOrDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvmMetadataVersionOrDefault$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Lo/jvmMetadataVersionOrDefault;

.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final invoke:Lo/DFSNodeHandlerWithListResult;

.field public static final read:Lo/jvmMetadataVersionOrDefault;


# instance fields
.field private final transient AudioAttributesCompatParcelizer:Lo/checkAndMarkVisited;

.field private final AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final transient AudioAttributesImplBaseParcelizer:Lo/checkAndMarkVisited;

.field private final transient IconCompatParcelizer:Lo/checkAndMarkVisited;

.field private final transient MediaDescriptionCompat:Lo/checkAndMarkVisited;

.field private final transient write:Lo/checkAndMarkVisited;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/jvmMetadataVersionOrDefault;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/jvmMetadataVersionOrDefault;->$$a:[B

    const/16 v1, 0x4a

    sput v1, Lo/jvmMetadataVersionOrDefault;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/jvmMetadataVersionOrDefault;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/jvmMetadataVersionOrDefault;->$11:I

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/jvmMetadataVersionOrDefault;->IMediaSession:I

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer()V

    .line 196
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v1, Lo/jvmMetadataVersionOrDefault;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 210
    new-instance v1, Lo/jvmMetadataVersionOrDefault;

    sget-object v4, Lo/EmptyArrayMap;->a:Lo/EmptyArrayMap;

    invoke-direct {v1, v4, v0}, Lo/jvmMetadataVersionOrDefault;-><init>(Lo/EmptyArrayMap;I)V

    sput-object v1, Lo/jvmMetadataVersionOrDefault;->read:Lo/jvmMetadataVersionOrDefault;

    .line 219
    sget-object v0, Lo/EmptyArrayMap;->invoke:Lo/EmptyArrayMap;

    invoke-static {v0, v2}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/EmptyArrayMap;I)Lo/jvmMetadataVersionOrDefault;

    move-result-object v0

    sput-object v0, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer:Lo/jvmMetadataVersionOrDefault;

    .line 237
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize;->write:Lo/DFSNodeHandlerWithListResult;

    sput-object v0, Lo/jvmMetadataVersionOrDefault;->invoke:Lo/DFSNodeHandlerWithListResult;

    sget v0, Lo/jvmMetadataVersionOrDefault;->IMediaSession:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method private constructor <init>(Lo/EmptyArrayMap;I)V
    .locals 3

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p0}, Lo/jvmMetadataVersionOrDefault$invoke;->RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/jvmMetadataVersionOrDefault;->write:Lo/checkAndMarkVisited;

    .line 259
    invoke-static {p0}, Lo/jvmMetadataVersionOrDefault$invoke;->read(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesCompatParcelizer:Lo/checkAndMarkVisited;

    .line 263
    invoke-static {p0}, Lo/jvmMetadataVersionOrDefault$invoke;->invoke(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/jvmMetadataVersionOrDefault;->MediaDescriptionCompat:Lo/checkAndMarkVisited;

    .line 271
    invoke-static {p0}, Lo/jvmMetadataVersionOrDefault$invoke;->write(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplBaseParcelizer:Lo/checkAndMarkVisited;

    .line 279
    invoke-static {p0}, Lo/jvmMetadataVersionOrDefault$invoke;->a(Lo/jvmMetadataVersionOrDefault;)Lo/jvmMetadataVersionOrDefault$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/jvmMetadataVersionOrDefault;->IconCompatParcelizer:Lo/checkAndMarkVisited;

    .line 350
    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    .line 352
    sget v0, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 354
    iput-object p1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    .line 355
    iput p2, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    .line 352
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 354
    :cond_1
    iput-object p1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    .line 355
    iput p2, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 352
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const-wide v0, 0x65a7c007ecb2f6dL    # 4.66889242588271E-278

    .line 65349
    sput-wide v0, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/jvmMetadataVersionOrDefault;->IconCompatParcelizer:Lo/checkAndMarkVisited;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/EmptyArrayMap;I)Lo/jvmMetadataVersionOrDefault;
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    sget-object v2, Lo/jvmMetadataVersionOrDefault;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jvmMetadataVersionOrDefault;

    if-nez v3, :cond_0

    .line 334
    new-instance v3, Lo/jvmMetadataVersionOrDefault;

    invoke-direct {v3, p0, p1}, Lo/jvmMetadataVersionOrDefault;-><init>(Lo/EmptyArrayMap;I)V

    .line 335
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jvmMetadataVersionOrDefault;

    sget p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/jvmMetadataVersionOrDefault;

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplBaseParcelizer:Lo/checkAndMarkVisited;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lo/jvmMetadataVersionOrDefault;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    const v5, 0x6896d8a8

    const v3, -0x6896d8a7

    invoke-static/range {v0 .. v6}, Lo/jvmMetadataVersionOrDefault;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jvmMetadataVersionOrDefault;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/jvmMetadataVersionOrDefault;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jvmMetadataVersionOrDefault;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/jvmMetadataVersionOrDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v13

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v17, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/jvmMetadataVersionOrDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/jvmMetadataVersionOrDefault;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jvmMetadataVersionOrDefault;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static bridge synthetic invoke(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplBaseParcelizer:Lo/checkAndMarkVisited;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 371
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 372
    iget-object p1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    if-eqz p1, :cond_2

    .line 373
    sget p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 376
    iget p1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    if-lez p1, :cond_0

    const/4 v2, 0x7

    if-gt p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    .line 373
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 377
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimal number of days is invalid"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 373
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "firstDayOfWeek is null"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 390
    :try_start_0
    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    iget v3, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v3}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/EmptyArrayMap;I)Lo/jvmMetadataVersionOrDefault;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    sget v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 390
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    iget v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v1}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/EmptyArrayMap;I)Lo/jvmMetadataVersionOrDefault;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 392
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid serialized WeekFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p5, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p5

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p1, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p5

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p5, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p5, p3

    add-int/2addr v0, p6

    const v2, 0x2d981d0b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p5, v2

    const v5, 0xd65e13f

    add-int/2addr p5, v5

    mul-int/2addr p3, v2

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p5, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p5, v4

    mul-int/lit16 p1, p1, 0x205

    add-int/2addr p5, p1

    const p1, 0x6ee58f05

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0x6ef749c9

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, -0x318e0a79

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, 0x3ec60000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/jvmMetadataVersionOrDefault;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Ljava/util/Locale;

    const/4 p2, 0x2

    .line 2307
    rem-int p3, p2, p2

    .line 2296
    const-string p3, "locale"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2297
    new-instance p3, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 2302
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p3

    .line 2303
    sget-object p4, Lo/EmptyArrayMap;->invoke:Lo/EmptyArrayMap;

    sub-int/2addr p3, p0

    int-to-long p5, p3

    const-wide/16 v0, 0x7

    .line 3366
    rem-long/2addr p5, v0

    long-to-int p0, p5

    .line 3367
    sget-object p3, Lo/EmptyArrayMap;->read:[Lo/EmptyArrayMap;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    add-int/lit8 p0, p0, 0x7

    add-int/2addr p4, p0

    rem-int/lit8 p4, p4, 0x7

    aget-object p0, p3, p4

    .line 2305
    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    .line 2307
    invoke-static {p0, p1}, Lo/jvmMetadataVersionOrDefault;->RemoteActionCompatParcelizer(Lo/EmptyArrayMap;I)Lo/jvmMetadataVersionOrDefault;

    move-result-object p0

    sget p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method static bridge synthetic write(Lo/jvmMetadataVersionOrDefault;)Lo/checkAndMarkVisited;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/jvmMetadataVersionOrDefault;->write:Lo/checkAndMarkVisited;

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/checkAndMarkVisited;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    const v5, -0x7f968e29

    const v3, 0x7f968e29

    invoke-static/range {v0 .. v6}, Lo/jvmMetadataVersionOrDefault;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkAndMarkVisited;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/EmptyArrayMap;
    .locals 3

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/checkAndMarkVisited;
    .locals 4

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesCompatParcelizer:Lo/checkAndMarkVisited;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v4

    .line 645
    :cond_1
    instance-of v1, p1, Lo/jvmMetadataVersionOrDefault;

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x65

    .line 646
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_4

    sget p1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    :goto_1
    return v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    iget v2, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v2

    sget v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Lo/checkAndMarkVisited;
    .locals 3

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/jvmMetadataVersionOrDefault;->write:Lo/checkAndMarkVisited;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    iget v2, p0, Lo/jvmMetadataVersionOrDefault;->AudioAttributesImplApi26Parcelizer:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeekFields["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x12cd

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0xcde0

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/jvmMetadataVersionOrDefault;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Lo/checkAndMarkVisited;
    .locals 4

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/jvmMetadataVersionOrDefault;->IconCompatParcelizer:Lo/checkAndMarkVisited;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jvmMetadataVersionOrDefault;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
