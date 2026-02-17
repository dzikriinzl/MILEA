.class final Lo/zzjz$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static invoke:I

.field private static read:I


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

.field final synthetic write:Lo/zzjz;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lo/zzjz$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
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

    sput-object v0, Lo/zzjz$read;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lo/zzjz$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzjz$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzjz$read;->$11:I

    sput v0, Lo/zzjz$read;->invoke:I

    sput v1, Lo/zzjz$read;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzjz$read;->a:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 4
        -0x60f2c873
        0x26135a41
        0x409ce149
        0x2f317936
        -0x3ea2d787
        0x4894586f
        -0x67d32fc4
        -0x63b965d4
        -0x7c376776
        0x3a6c1303
        -0x2b26b1c7
        -0x4a80ddd4
        -0x51989dc7
        0x1e23115a
        -0x27b4c43b
        -0x29557352
        0x9452028
        -0x1e431b83
    .end array-data
.end method

.method constructor <init>(Lo/zzjz;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/zzjz$read;->write:Lo/zzjz;

    .line 129
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 130
    invoke-static {p2}, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    move-result-object p1

    iput-object p1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/AddressViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/zzjz$read;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzjz$read;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/zzjz$read;->write:Lo/zzjz;

    invoke-static {v0}, Lo/zzjz;->invoke(Lo/zzjz;)Lo/zzjz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/zzjz$a;->read(Lo/AddressViewModel;)V

    if-nez v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/zzjz$read;Lo/AddressViewModel;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzjz$read;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzjz$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/zzjz$read;->read(Lo/zzjz$read;Lo/AddressViewModel;Landroid/view/View;)V

    sget p0, Lo/zzjz$read;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzjz$read;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/zzjz$read;->a:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_4

    .line 148
    sget v16, Lo/zzjz$read;->$11:I

    add-int/lit8 v11, v16, 0x73

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/zzjz$read;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v17, v10, 0x35

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit8 v17, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v9, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v1, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/zzjz$read;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8

    .line 148
    sget v10, Lo/zzjz$read;->$11:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzjz$read;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_7

    .line 148
    sget v14, Lo/zzjz$read;->$10:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzjz$read;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_6

    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v18, v18, v7

    add-int/lit8 v24, v18, 0x35

    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v14, v18, v20

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v7, v17, 0x16

    add-int/lit16 v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    move-object/from16 v21, v6

    int-to-byte v6, v8

    invoke-static {v12, v8, v6}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v11

    goto :goto_4

    :cond_8
    move-object/from16 v21, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 148
    sget v6, Lo/zzjz$read;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzjz$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x46

    goto/16 :goto_8

    .line 116
    :cond_a
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v24, v7, 0x29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit8 v24, v6, 0x1b

    const/16 v8, 0x30

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v15, v7

    int-to-byte v8, v15

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    invoke-static {v15, v8, v11}, Lo/zzjz$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v11, v15

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/4 v8, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic read(Lo/zzjz$read;Lo/AddressViewModel;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzjz$read;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzjz$read;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/zzjz$read;->RemoteActionCompatParcelizer(Lo/AddressViewModel;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/zzjz$read;->invoke:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzjz$read;->read:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method final write(Lo/AddressViewModel;)V
    .locals 8

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 135
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 1114
    iget-object v2, p1, Lo/AddressViewModel;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2086
    iget-object v3, p1, Lo/AddressViewModel;->read:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const v6, 0x62276254

    const v7, -0x5cf64cb6

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3122
    iget-object v6, p1, Lo/AddressViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterInfoBinding;

    .line 4130
    iget-object v2, p1, Lo/AddressViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5138
    iget-boolean v1, p1, Lo/AddressViewModel;->invoke:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 6154
    iget-object v1, p1, Lo/AddressViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    sget v1, Lo/zzjz$read;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzjz$read;->invoke:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->invoke:Lo/setModificationruntime_release;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7154
    :cond_0
    iget-object v1, p1, Lo/AddressViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    sget v1, Lo/zzjz$read;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzjz$read;->invoke:I

    rem-int/2addr v1, v0

    .line 149
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->invoke:Lo/setModificationruntime_release;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 8154
    iget-object v2, p1, Lo/AddressViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f14072f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 9146
    iget-object v2, p1, Lo/AddressViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10150
    iget-object v1, p1, Lo/AddressViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    const v3, 0x5604e7e2

    const v6, 0x1a66fd31

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    sget v1, Lo/zzjz$read;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzjz$read;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    goto/16 :goto_1

    .line 157
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    const v2, 0x2db7599c

    const v3, -0x1b866e08

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    const v2, -0x766119f6

    const v3, -0x11c1264c

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    sub-int/2addr v0, v2

    const v2, 0x78168e61

    const v3, 0x656c1cb9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    const v3, 0x3a7601d5

    const v6, -0x337ae9b4    # -6.977597E7f

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :pswitch_5
    const v0, -0xfffffe

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, -0x7a2b4a31    # -2.000317E-35f

    const v3, -0xff22b87    # -1.75577E29f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :pswitch_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v6

    const v2, 0x17de75e5

    const v3, 0x77c2a888

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/zzjz$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :cond_2
    :goto_1
    const v1, 0x7f08030f

    const v2, -0x3c86ff

    const v3, -0x21968

    const v4, 0x7f0802c1

    const v5, 0x7f080805

    const v6, -0xff9534

    const v7, -0x190c01

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 189
    :pswitch_7
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v1, -0x310037

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 190
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v1, -0xde6fb7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080801

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 184
    :pswitch_8
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 179
    :pswitch_9
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v1, -0x13120e

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 180
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v1, -0xb5b5b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 174
    :pswitch_a
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v4, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v3, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 169
    :pswitch_b
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v4, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v3, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 164
    :pswitch_c
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, -0x262d

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v1, -0x3e9e9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 159
    :pswitch_d
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 160
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11138
    :cond_3
    iget-boolean v0, p1, Lo/AddressViewModel;->invoke:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->invoke:Lo/setModificationruntime_release;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801d4

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140734

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lo/zzjz$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/zzjz$read;->itemView:Landroid/view/View;

    new-instance v1, Lo/zzkd;

    invoke-direct {v1, p0, p1}, Lo/zzkd;-><init>(Lo/zzjz$read;Lo/AddressViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
