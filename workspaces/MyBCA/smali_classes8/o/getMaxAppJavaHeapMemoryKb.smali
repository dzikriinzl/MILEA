.class public abstract Lo/getMaxAppJavaHeapMemoryKb;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static RatingCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Landroid/content/ContextWrapper;

.field private final invoke:Ljava/lang/Object;

.field private read:Z

.field private volatile write:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$i(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lo/getMaxAppJavaHeapMemoryKb;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getMaxAppJavaHeapMemoryKb;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMaxAppJavaHeapMemoryKb;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getMaxAppJavaHeapMemoryKb;->$$g:[B

    const/16 v2, 0x7c

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->$$h:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    const/16 v2, 0xac

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->$$b:I

    .line 65354
    sput v0, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    const v0, 0xde75

    sput-char v0, Lo/getMaxAppJavaHeapMemoryKb;->IconCompatParcelizer:C

    const/16 v0, 0x5922

    sput-char v0, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x68dd

    sput-char v0, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x98ca

    sput-char v0, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplApi21Parcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatMediaItem:J

    const v0, -0x48594d7c

    sput v0, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getMaxAppJavaHeapMemoryKb;->MediaDescriptionCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->read:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 393
    iget-object v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 396
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->write:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->write:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 363
    rem-int v2, v0, v0

    .line 124
    sget v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const v3, -0x4473fa9a

    const-string v4, ""

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 63
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x13

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v11, v0, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v0, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    aget-byte v0, v0, v5

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/getMaxAppJavaHeapMemoryKb;->b(ISB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 76
    throw v6

    .line 63
    :cond_1
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x10

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v10, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v12, v2, 0x1d0

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v2, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v15, v2, 0x1

    int-to-byte v15, v15

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/getMaxAppJavaHeapMemoryKb;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v5, v2, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0x16

    const/4 v14, 0x4

    if-eqz v5, :cond_4

    const-wide/16 v15, 0x7c4

    add-long/2addr v2, v15

    .line 76
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v5, v15, v10

    rsub-int/lit8 v5, v5, 0x15

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v9

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-ltz v2, :cond_4

    .line 124
    sget v2, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 93
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v10

    rsub-int/lit8 v17, v2, 0x14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    neg-int v9, v5

    int-to-byte v9, v9

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v10}, Lo/getMaxAppJavaHeapMemoryKb;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v14, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v9, v7, [I

    aput-object v9, v3, v0

    .line 95
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v9, -0x3674c09a

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x24704089

    or-int/2addr v9, v10

    const v10, 0x3e74e2fd

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x28fc4fd4

    add-int/2addr v10, v9

    const v9, -0x12048011

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    const v4, 0x5d6d30f8

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v8

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x1a

    .line 105
    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v14, [C

    fill-array-data v3, :array_3

    const v5, 0xfad3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    new-array v9, v14, [C

    fill-array-data v9, :array_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getMaxAppJavaHeapMemoryKb;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    .line 107
    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v3, v14, [C

    fill-array-data v3, :array_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x5263

    int-to-char v9, v9

    new-array v13, v14, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v22, v15, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/getMaxAppJavaHeapMemoryKb;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x5

    if-eqz v2, :cond_8

    .line 117
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_7

    .line 363
    sget v5, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 124
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v6

    :cond_7
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 363
    sget v5, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/2addr v5, v3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    .line 133
    :cond_8
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v9}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v9, v18, v10

    add-int/lit8 v9, v9, 0x11

    const/16 v13, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v13}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 147
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v9, 0x40

    .line 169
    new-array v13, v9, [C

    fill-array-data v13, :array_a

    new-array v15, v14, [C

    fill-array-data v15, :array_b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v12, v18, -0x1

    int-to-char v12, v12

    new-array v6, v14, [C

    fill-array-data v6, :array_c

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/getMaxAppJavaHeapMemoryKb;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 183
    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 190
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v10, 0x5d6d30f8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    aput-object v6, v9, v7

    aput-object v2, v9, v8

    const/16 v5, 0x57

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v6, v14, [C

    fill-array-data v6, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v14, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    const v13, 0x326cd58e

    sub-int v22, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/getMaxAppJavaHeapMemoryKb;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/getMaxAppJavaHeapMemoryKb;->$$g:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/getMaxAppJavaHeapMemoryKb;->e(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v3, v8

    const-class v10, [Ljava/lang/String;

    aput-object v10, v3, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v14

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 195
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-eqz v2, :cond_b

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    const/16 v5, 0x12

    add-int/lit8 v24, v2, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    sget-object v9, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    aget-byte v10, v9, v5

    neg-int v5, v10

    int-to-byte v5, v5

    const/16 v11, 0x16

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getMaxAppJavaHeapMemoryKb;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v5, 0x16

    add-int/2addr v2, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v17, v5, 0x13

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1ce

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v6, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/getMaxAppJavaHeapMemoryKb;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 211
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    throw v0

    .line 219
    :cond_b
    :goto_2
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 221
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_c

    .line 236
    new-array v2, v14, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    .line 246
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v8

    .line 247
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x2e00031

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x17d

    const v7, 0x1991173e

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, 0x5c0499cf

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5ae41079

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v7, v4

    const v4, 0x47604770

    add-int/2addr v7, v4

    add-int/2addr v6, v7

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v4, v0, v8

    const/4 v5, 0x3

    aput-object v3, v2, v5

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    aget-object v6, v3, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 124
    sget v5, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    move v5, v8

    .line 257
    :goto_3
    array-length v9, v6

    if-ge v5, v9, :cond_d

    aget-object v9, v6, v5

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 124
    sget v9, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v9, v0

    goto :goto_3

    .line 262
    :cond_d
    new-array v2, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 276
    aput v7, v2, v5

    mul-int/2addr v4, v5

    .line 285
    rem-int/2addr v4, v0

    sub-int/2addr v4, v7

    .line 303
    aget v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v14, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    .line 351
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x2808a02

    or-int v7, v4, v5

    mul-int/lit16 v7, v7, 0x3dc

    const v9, 0x7e6a8a46

    add-int/2addr v9, v7

    not-int v7, v4

    const v10, 0x686ce92

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x58581064

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, -0x5c5e54f5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x5c5e54f4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v4, v0, v8

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 360
    :goto_4
    iget-object v0, v1, Lo/getMaxAppJavaHeapMemoryKb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_e

    .line 362
    invoke-super/range {p0 .. p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v0, v1}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 362
    iput-object v2, v1, Lo/getMaxAppJavaHeapMemoryKb;->a:Landroid/content/ContextWrapper;

    .line 363
    invoke-super/range {p0 .. p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lo/getMaxAppJavaHeapMemoryKb;->RemoteActionCompatParcelizer:Z

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x1f27s
        -0x5eces
        0x3661s
        -0x47as
        0x57a4s
        0x6fa3s
        -0x54d7s
        -0x3236s
        -0x9f9s
        -0x4586s
        -0x1a92s
        -0x65e9s
        -0xb8cs
        -0x6db7s
        -0x4b8cs
        0x1499s
        0x48aas
        0x6b96s
        0x4513s
        -0x7cecs
        -0x33a6s
        0x2f52s
    .end array-data

    :array_1
    .array-data 2
        -0x6096s
        -0x6cc2s
        -0x3e2cs
        -0x1ef3s
        -0x7ecas
        0x74f6s
        0x387fs
        -0x68acs
        0x3f1s
        0x6ce3s
        0x635ds
        -0x6334s
        0x1e4bs
        0x41f1s
        0x74d6s
        -0x14f9s
    .end array-data

    :array_2
    .array-data 2
        -0x2e48s
        -0x5053s
        0x3e41s
        0x7060s
        -0x2467s
        -0x2f2fs
        0x636ds
        -0x114bs
        -0x49bcs
        -0x5760s
        0x6d68s
        0x4ff3s
        -0x44f6s
        0x4d4bs
        -0x703ds
        -0x3d88s
        0x4239s
        0x33dds
        -0x5b47s
        -0x412fs
        -0x4ff3s
        0x64f1s
        0x6f9s
        -0x4ee0s
        -0x1cdas
        0x3c25s
    .end array-data

    :array_3
    .array-data 2
        -0x4a28s
        -0x6e8cs
        -0x2cf5s
        -0x2d06s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x65fas
        -0x751bs
        -0x67f2s
        -0xcf3s
        0x2c14s
        -0x28ffs
        0x101cs
        -0x1971s
        -0x7df3s
        -0x31a6s
        0x6dcbs
        0x131es
        0x427cs
        -0x51f2s
        0x6581s
        -0x6b45s
        -0x7b52s
        0x370s
    .end array-data

    :array_6
    .array-data 2
        -0xf65s
        0x7b90s
        0x63eds
        -0x5eaes
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x6e1as
        -0x58f1s
        -0x67e7s
        0x605cs
        -0x3702s
        0x4a81s
        0x1f27s
        -0x5eces
        0x170as
        0x2ba6s
        0x538es
        -0x26bes
        0x20cas
        -0x6696s
        -0x655s
        0x70c7s
    .end array-data

    :array_9
    .array-data 2
        -0x79as
        0x15d9s
        -0x6824s
        0x4330s
        0x7fdbs
        0x3b19s
        0x6578s
        0x37efs
        -0x4931s
        0x3d35s
        -0x642fs
        -0x3761s
        0x11f8s
        0x4575s
        -0x4abas
        -0x13d1s
    .end array-data

    :array_a
    .array-data 2
        0xc5es
        -0x1c5ds
        0x7d7cs
        -0x4b66s
        -0x1c1cs
        0x3259s
        -0x61as
        -0x4df5s
        -0x64dfs
        0x1777s
        0x6eads
        0x5ad1s
        0xe2fs
        0x980s
        0x759bs
        0x2c32s
        -0x533s
        -0x6623s
        0x2a4fs
        -0x5133s
        -0x541cs
        -0x640as
        0x5b2ds
        -0x66a2s
        0x147cs
        0x1b4fs
        0x652cs
        -0x74d8s
        -0x2c7es
        -0x6710s
        -0x578fs
        0x11dbs
        -0x4ad4s
        -0x443bs
        0x17es
        -0x652cs
        0xe94s
        -0x7b5fs
        -0x6f4s
        0x69e3s
        -0x5eb1s
        0x3590s
        -0x6331s
        0x40fas
        -0x6a6as
        -0x6d35s
        0x242fs
        0x1e39s
        0x28a3s
        0x7c39s
        -0x5e4s
        -0x1fd6s
        0x7ae6s
        0x2bf5s
        0x1870s
        0x3437s
        0x36cds
        0x743bs
        0x56f5s
        -0x285as
        -0xd9as
        0x3428s
        -0x59f8s
        -0x5641s
    .end array-data

    :array_b
    .array-data 2
        -0x4564s
        0x674bs
        0x3e8s
        -0x33ds
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x55ds
        -0x2ed9s
        -0x1188s
        -0x60bs
        -0x3d7es
        -0x1913s
        0x50b7s
        0x48bs
        0x7171s
        0x5e09s
        -0x3d5s
        -0x2525s
        -0x4b8as
        -0x5078s
        0xb1ds
        0xfe8s
        0x1024s
        0x1234s
        0x728es
        -0x1bafs
        -0x3a24s
        0x4f31s
        -0x2089s
        -0x2d5ds
        -0x7e1es
        0x5146s
        -0x621es
        0x783s
        0x2047s
        0x467es
        -0x6eds
        -0x3163s
        -0x30c6s
        -0x32bds
        -0x3d7es
        -0x1913s
        -0x6488s
        -0x182cs
        -0x621es
        0x783s
        0x31e4s
        -0x27dds
        -0x2d06s
        -0x6ac4s
        -0x8c9s
        0x7d1as
        -0x3610s
        0x56s
        -0x62d8s
        0x587as
        -0x2d06s
        -0x6ac4s
        -0x72acs
        0x1522s
        0x5f19s
        -0x2676s
        -0x6c69s
        0x5572s
        0x1c46s
        0x6989s
        -0x3d7es
        -0x1913s
        -0x454fs
        0x6091s
    .end array-data

    :array_e
    .array-data 2
        -0x7a33s
        0x16d1s
        0x5a40s
        0x6c90s
        -0x2baes
        0x514fs
        -0x2728s
        -0x1607s
        -0x5b6es
        -0xbf2s
        -0x7becs
        -0x5c3cs
        -0x429ds
        -0x6595s
        0x4fees
        0x1b1ds
        -0x19e8s
        -0x679as
        0x44d0s
        0x45fcs
        -0x1ed3s
        -0xf50s
        0x5057s
        0x296ds
        -0x6776s
        0x5790s
        -0x70fas
        0xf7cs
        0x7336s
        -0x4b76s
        -0x3431s
        0x5bf0s
        0x633ds
        0x696fs
        0x7e3cs
        0x53a2s
        -0x70ds
        0x5271s
        -0x2c90s
        -0x627as
        -0x6841s
        -0x3ce6s
        0x1a32s
        0x5693s
        -0x7075s
        -0x4d26s
        0x1578s
        0x7d17s
        0x68d9s
        0x7dccs
        0x670as
        0x1e4ds
        -0x57a9s
        0x551es
        -0x5932s
        -0x1378s
        0x4931s
        0x27eds
        -0x4cf7s
        0x787bs
        0x5773s
        0x5fe5s
        -0x2a41s
        -0x4b8bs
        -0x1e13s
        -0x739as
        -0x7e1fs
        0x5a33s
        0x633es
        0x717fs
        -0x2a0es
        0x3367s
        0x683as
        -0x7969s
        -0x6e6cs
        -0x621es
        0x226as
        -0x349cs
        -0x7f1cs
        0x5eabs
        -0x696as
        0x4e4es
        -0x6afcs
        0x1e36s
        0x58dcs
        -0x5687s
        0x5343s
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x720es
        0x6cd5s
        0x4b32s
        -0x8a9s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x1f27s
        -0x5eces
        0x3661s
        -0x47as
        0x57a4s
        0x6fa3s
        -0x54d7s
        -0x3236s
        -0x9f9s
        -0x4586s
        -0x1a92s
        -0x65e9s
        -0xb8cs
        -0x6db7s
        -0x4b8cs
        0x1499s
        0x48aas
        0x6b96s
        0x4513s
        -0x7cecs
        -0x33a6s
        0x2f52s
    .end array-data

    :array_12
    .array-data 2
        -0x6096s
        -0x6cc2s
        -0x3e2cs
        -0x1ef3s
        -0x7ecas
        0x74f6s
        0x387fs
        -0x68acs
        0x3f1s
        0x6ce3s
        0x635ds
        -0x6334s
        0x1e4bs
        0x41f1s
        0x74d6s
        -0x14f9s
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 404
    iget-boolean v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 405
    iput-boolean v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->read:Z

    .line 406
    invoke-virtual {p0}, Lo/getMaxAppJavaHeapMemoryKb;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMaxEncouragedAppJavaHeapMemoryKb;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCpuProcessorCount;

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private MediaDescriptionCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/getMaxAppJavaHeapMemoryKb;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getMaxAppJavaHeapMemoryKb;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMaxAppJavaHeapMemoryKb;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x4a2e

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v20, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    aget-byte v9, v20, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v1, v9}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/getMaxAppJavaHeapMemoryKb;->IconCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplApi26Parcelizer:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, 0x1004a2d

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v9, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    aget-byte v9, v9, v4

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    int-to-byte v11, v4

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v4, v11, v9}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMaxAppJavaHeapMemoryKb;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_6
    aput-object v0, p2, v2

    return-void
.end method

.method private static d([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getMaxAppJavaHeapMemoryKb;->$10:I

    const/16 v7, 0xf

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getMaxAppJavaHeapMemoryKb;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v10, 0xd

    int-to-byte v10, v10

    sget-object v18, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    aget-byte v11, v18, v9

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0xe

    const-string v14, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v15, v11, 0x1b

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v3, v16, 0x16

    add-int/lit16 v3, v3, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v7, v13

    sget-object v16, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    aget-byte v13, v16, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v13, 0xe

    add-int/lit8 v15, v9, 0xe

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v14, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/16 v14, 0xf

    int-to-byte v14, v14

    sget-object v16, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    aget-byte v12, v16, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v7, v12}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    move/from16 v16, v9

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v11, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int v13, v5, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    sget-object v7, Lo/getMaxAppJavaHeapMemoryKb;->$$c:[B

    const/4 v9, 0x0

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v9, v7}, Lo/getMaxAppJavaHeapMemoryKb;->$$i(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatMediaItem:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getMaxAppJavaHeapMemoryKb;->MediaDescriptionCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x6

    .line 0
    sget-object v1, Lo/getMaxAppJavaHeapMemoryKb;->$$g:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 369
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 373
    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    .line 372
    :cond_1
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->IconCompatParcelizer()V

    .line 373
    iget-object v0, p0, Lo/getMaxAppJavaHeapMemoryKb;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 412
    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/getMaxAppJavaHeapMemoryKb;->a:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 6098
    sget v4, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 v5, v4, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    .line 6096
    instance-of v5, v1, Landroid/app/Activity;

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x5

    .line 54
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x30

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    .line 54
    sget p1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    .line 52
    :goto_1
    const-string v0, ""

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getMaxAppJavaHeapMemoryKb;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->IconCompatParcelizer()V

    .line 54
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0xe94s
        -0x6af6s
        0x6e7fs
        0x2955s
        -0x1fccs
        -0x3854s
        0x2851s
        0x757es
        0x6555s
        0x2d58s
        -0x17f6s
        0x6dads
        -0x38e2s
        -0x7c69s
        -0x5811s
        0x194s
        -0x1d87s
        -0x7fb5s
        0x635ds
        -0x6334s
        -0x2ce0s
        -0x4fds
        -0x38e2s
        -0x7c69s
        -0x6e3cs
        0x7fd8s
        0x1e4bs
        0x41f1s
        0x35bds
        0x3b51s
        -0x175cs
        -0x1e02s
        -0x6cces
        -0x23f0s
        0xa0as
        -0xa3bs
        -0x382es
        0x5a2ds
        -0x106ds
        0xe5cs
        -0x9e5s
        -0x714cs
        -0x6824s
        0x4330s
        0x16das
        0x345as
        0x11f8s
        0x4575s
        -0xb79s
        -0x528fs
        0x389as
        -0x3ee8s
        -0x4d37s
        -0x1d3s
        0x5442s
        0x2eebs
        -0x3528s
        0x4f19s
        0x16das
        0x345as
        0x66des
        -0x3f17s
        0x4c2cs
        0x2dcas
        -0x4b89s
        0x74a0s
        -0xb79s
        -0x528fs
        -0x4fe2s
        -0x6ed3s
        -0x642fs
        -0x3761s
        0x274ds
        0x5a43s
        0x7050s
        0x11a8s
        -0x1185s
        -0x5d4es
        0x4ea1s
        -0x386cs
        0x26f3s
        0x4b1s
        -0x5038s
        0x5473s
        0x5327s
        -0x40e2s
        -0x1fccs
        -0x3854s
        0x4553s
        0x2355s
        -0x3b0fs
        0x4072s
        -0x108es
        -0x78d9s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getMaxAppJavaHeapMemoryKb;->MediaBrowserCompatSearchResultReceiver()V

    sget p1, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 378
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/getMaxAppJavaHeapMemoryKb;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMaxAppJavaHeapMemoryKb;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
