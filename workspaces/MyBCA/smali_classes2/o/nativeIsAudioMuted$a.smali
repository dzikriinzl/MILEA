.class final Lo/nativeIsAudioMuted$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeIsAudioMuted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static read:J

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

.field private final invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/nativeIsAudioMuted$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeIsAudioMuted$a;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lo/nativeIsAudioMuted$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeIsAudioMuted$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeIsAudioMuted$a;->$11:I

    sput v0, Lo/nativeIsAudioMuted$a;->a:I

    sput v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeIsAudioMuted$a;->write:[C

    const-wide v0, -0x762c9b5f358829f1L

    sput-wide v0, Lo/nativeIsAudioMuted$a;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0x35e4s
        0x7e9ds
        -0x5cc6s
        -0x2855s
        0x1856s
        0x4cdbs
        -0xea4s
        0x25ees
        0x6e8ds
        -0x6cf5s
        -0x3875s
        0x826s
        -0x4335s
        -0x1ebds
        0x15fas
    .end array-data
.end method

.method constructor <init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    .line 401
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 402
    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeIsAudioMuted$a;->write(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic a(Lo/nativeGetLineAppearanceId;)V
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo/nativeIsAudioMuted$a;->invoke(Lo/nativeGetLineAppearanceId;I)V

    sget p1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic a(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeIsAudioMuted$a;->invoke(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V

    sget p0, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private a(ZI)V
    .locals 4

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 442
    :goto_0
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 443
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 3171
    iget v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v1, :cond_0

    .line 455
    sget v2, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 444
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    .line 445
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 4171
    iget v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v0, :cond_0

    .line 445
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    .line 446
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 5171
    iget v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 448
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 6171
    iget v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 447
    :cond_0
    iget-object v2, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {v2}, Lo/nativeIsAudioMuted;->a(Lo/nativeIsAudioMuted;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 7248
    iput-boolean p1, v2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 455
    sget v2, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr v2, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/nativeIsAudioMuted$a;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/nativeIsAudioMuted$a;->$11:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    const-string v7, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/nativeIsAudioMuted$a;->write:[C

    ushr-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v20, v15, 0x1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v8, v17, v8

    add-int/lit16 v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v9, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v21, v15

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v17, Lo/nativeIsAudioMuted$a;->read:J

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v20, v8, 0x34

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v9, v9, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v13, v6, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v6, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v6, v6, v4

    add-int/2addr v6, v12

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/nativeIsAudioMuted$a;->write:[C

    add-int v13, p1, v5

    aget-char v10, v10, v13

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v10, v14, v17

    add-int/lit8 v20, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v15, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v17, Lo/nativeIsAudioMuted$a;->read:J

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    add-int/lit16 v9, v9, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v20, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget-object v8, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v8, v8, v4

    add-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 82
    sget v6, Lo/nativeIsAudioMuted$a;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeIsAudioMuted$a;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v7, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v7, v7, v4

    add-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x5a

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_c
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v8, Lo/nativeIsAudioMuted$a;->$$a:[B

    aget-byte v8, v8, v4

    add-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/nativeIsAudioMuted$a;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private invoke(Lo/nativeGetLineAppearanceId;I)V
    .locals 7

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1187
    iget-object v1, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 430
    sget-object v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 432
    sget-object v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_1
    sget-object v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 2192
    :goto_1
    iput-object v2, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 434
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 435
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 436
    invoke-direct {p0, v1, p2}, Lo/nativeIsAudioMuted$a;->a(ZI)V

    .line 437
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-static {p1}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;)V

    .line 438
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->RemoteActionCompatParcelizer:Lo/nativeIsAudioMuted;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xf

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0xa8e1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/nativeIsAudioMuted$a;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    .line 430
    sget p1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x32

    div-int/2addr p1, v4

    :cond_2
    return-void

    .line 1187
    :cond_3
    iget-object p1, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 430
    sget-object p1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic invoke(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/nativeIsAudioMuted$a;->write(Lo/nativeGetLineAppearanceId;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic write(Lo/nativeGetLineAppearanceId;)V
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/nativeIsAudioMuted$a;->invoke(Lo/nativeGetLineAppearanceId;I)V

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/nativeIsAudioMuted$a;->a(Lo/nativeGetLineAppearanceId;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final invoke(Lo/nativeGetLineAppearanceId;)V
    .locals 5

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted$a;->a:I

    rem-int/2addr v1, v0

    .line 406
    iget-object v1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 8236
    iget-object v2, p1, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9220
    iget-boolean v1, p1, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 408
    :goto_0
    iget-object v4, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    new-instance v4, Lo/nativeIsPresentationOnlyMode;

    invoke-direct {v4, p0, p1}, Lo/nativeIsPresentationOnlyMode;-><init>(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v1, p0, Lo/nativeIsAudioMuted$a;->itemView:Landroid/view/View;

    new-instance v4, Lo/nativeIsIgnored;

    invoke-direct {v4, p0, p1}, Lo/nativeIsIgnored;-><init>(Lo/nativeIsAudioMuted$a;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    sget-object v1, Lo/nativeIsAudioMuted$2;->RemoteActionCompatParcelizer:[I

    .line 10187
    iget-object p1, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    .line 414
    sget v1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 421
    :cond_1
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 417
    :cond_2
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 413
    :cond_3
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 414
    iget-object p1, p0, Lo/nativeIsAudioMuted$a;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->RemoteActionCompatParcelizer:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lo/nativeIsAudioMuted$a;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
