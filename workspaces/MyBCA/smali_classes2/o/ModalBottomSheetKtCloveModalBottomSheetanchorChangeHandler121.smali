.class public final Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:[C

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x6b

    sget-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->a:I

    invoke-static {}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->invoke()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    const/16 v3, 0x60

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x61

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->write:Ljava/lang/String;

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x10s
        0x7s
        0xbs
        0xes
        0xfs
        0xcs
        0xds
        0x8s
        0x10s
        0xes
        0xfs
        0xcs
        0xds
        0x10s
        0x5s
        0x9s
        0x4s
        0xds
        0xcs
        0x9s
        0xes
        0x0s
        0x14s
        0x4s
        0xes
        0xds
        0xcs
        0x7s
        0x12s
        0x2s
        0xbs
        0x5s
        0x16s
        0x1s
        0x17s
        0x4s
        0x0s
        0x10s
        0xcs
        0x13s
        0x16s
        0x13s
        0x0s
        0xbs
        0x11s
        0x11s
        0x0s
        0x4s
        0x9s
        0x17s
        0x0s
        0x15s
        0xcs
        0x7s
        0x8s
        0xbs
        0x11s
        0x11s
        0x0s
        0x4s
        0x9s
        0x4s
        0x14s
        0x7s
        0x4s
        0x2s
        0x12s
        0xbs
        0x10s
        0x1s
        0xes
        0x3s
        0x4s
        0x16s
        0xas
        0x14s
        0x12s
        0x4s
        0x16s
        0x3s
        0xes
        0x4s
        0xes
        0x3s
        0x4s
        0xfs
        0x7s
        0x17s
        0x4s
        0x4s
        0xas
        0x13s
        0x5s
        0x1s
        0x12s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    array-length v13, v3

    new-array v14, v13, [C

    .line 273
    sget v15, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    rem-int/2addr v15, v1

    move v8, v12

    :goto_0
    if-ge v8, v13, :cond_1

    .line 209
    sget v15, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v9, v3, v8

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v5

    rsub-int v10, v10, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x4

    int-to-byte v5, v5

    add-int/lit8 v1, v5, -0x3

    int-to-byte v1, v1

    invoke-static {v6, v5, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v12

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->invoke:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v16, v1, 0x1d

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x4

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x1e

    .line 206
    aget-char v8, p1, v6

    shl-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_b

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v11

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v9, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v8

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0xb

    aput-object v10, v8, v13

    const/16 v10, 0xa

    aput-object v2, v8, v10

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v7, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    add-int/lit8 v26, v21, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v4, v21, 0x16

    add-int/lit16 v4, v4, 0x1505

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v9, v27, v24

    add-int/lit16 v9, v9, 0x4dc

    const v21, -0x25b021aa

    const/16 v30, 0x0

    const/4 v13, -0x1

    int-to-byte v10, v13

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$c(BSS)Ljava/lang/String;

    move-result-object v31

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v21

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v8, :cond_9

    const/16 v4, 0xb

    .line 232
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x9

    aput-object v4, v8, v9

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v26, v4, 0x14

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v10, v13, v23

    add-int/lit16 v10, v10, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v14, v9, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$$c(BSS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    move/from16 v27, v4

    move/from16 v28, v10

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-wide/16 v23, 0x0

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v10

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v4

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v8, :cond_a

    .line 209
    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v11

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v11

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v10

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v4

    goto :goto_4

    .line 258
    :cond_a
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v10

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v4

    .line 210
    :goto_4
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v4, v8

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v4, 0x30

    goto/16 :goto_2

    :cond_b
    move v1, v12

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/ModalBottomSheetKtCloveModalBottomSheetanchorChangeHandler121;->invoke:C

    return-void

    :array_0
    .array-data 2
        0x5ebes
        0x5ea1s
        0x5eaes
        0x5eacs
        0x5ea7s
        0x5e9fs
        0x5ea4s
        0x5eb9s
        0x5ebcs
        0x5eads
        0x5eabs
        0x5ea8s
        0x5ee7s
        0x5e9es
        0x5e84s
        0x5ea6s
        0x5ea5s
        0x5ebds
        0x5eb0s
        0x5eaas
        0x5ebbs
        0x5ebas
        0x5ebfs
        0x5e85s
        0x5ea0s
    .end array-data
.end method
