.class public final Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Lo/getValidSnapshotWriteCount;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->IconCompatParcelizer:[C

    const-wide v0, -0x248473df4cf0201dL    # -4.8883052105831057E132

    sput-wide v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x2076s
        0x1814s
        0x5a98s
        -0x68fas
        -0x2e63s
        0x1210s
        0x4cdbs
        -0x76f3s
        -0x345as
        0x436s
        0x46bes
        -0x7cdas
        -0x25fs
        0x3e32s
        0x78bfs
        -0x4a81s
        -0x82bs
        0x304es
        0x72ces
        -0x50a8s
        -0x166ds
        0x2a40s
        0x64d2s
        -0x5eb5s
        -0x1c15s
        0x5c27s
        -0x613es
        -0x24b5s
        0x15a9s
        0x5637s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 48
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->a:Lo/getValidSnapshotWriteCount;

    .line 49
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->invoke:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->write:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->read:Landroid/widget/LinearLayout;

    .line 53
    iput-object p7, p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;
    .locals 2

    const/4 p1, 0x2

    .line 74
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    sget p2, Lo/availableProcessors$invoke;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x11

    div-int/2addr p1, v1

    :cond_0
    return-object p0
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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->IconCompatParcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v15, 0x100061d

    add-int/2addr v15, v11

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x12

    int-to-byte v6, v6

    invoke-static {v11, v6, v11}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v11, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    add-int/lit16 v13, v8, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v8, v4

    or-int/lit8 v7, v8, 0x13

    int-to-byte v7, v7

    invoke-static {v8, v7, v8}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    .line 83
    sget v2, Lo/availableProcessors$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 84
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/getValidSnapshotWriteCount;

    if-eqz v6, :cond_1

    .line 89
    sget v2, Lo/availableProcessors$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 90
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 123
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 95
    sget v2, Lo/availableProcessors$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 96
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 101
    sget v2, Lo/availableProcessors$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 102
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 107
    sget v2, Lo/availableProcessors$read;->addObserverForBackInvokerlambda7:I

    .line 108
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    .line 113
    sget v2, Lo/availableProcessors$read;->addOnTrimMemoryListener:I

    .line 114
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_1

    .line 119
    new-instance v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;

    move-object v5, p0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;)V

    .line 123
    sget p0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    return-object v0

    .line 95
    :cond_0
    sget v0, Lo/availableProcessors$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutCameraPaylaterBinding;

    move-result-object p0

    return-object p0
.end method
