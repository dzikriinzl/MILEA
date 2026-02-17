.class public final Lo/getSticky;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getSticky;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6b

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSticky;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/getSticky;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getSticky;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSticky;->$11:I

    sput v0, Lo/getSticky;->a:I

    sput v1, Lo/getSticky;->write:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSticky;->invoke:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/getSticky;->read:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        0x5ea2s
        0x5ee0s
        0x5e99s
        0x5eacs
        0x5ebas
        0x5e8as
        0x5d56s
        0x5d5bs
        0x5ea1s
        0x5d52s
        0x5eafs
        0x5ee7s
        0x5d53s
        0x5d59s
        0x5eabs
        0x5ef9s
        0x5d51s
        0x5ef1s
        0x5ebds
        0x5efcs
        0x5ea9s
        0x5e9as
        0x5ea8s
        0x5ee9s
        0x5ef5s
        0x5ea3s
        0x5ea6s
        0x5ebbs
        0x5ef3s
        0x5eaas
        0x5d50s
        0x5ef0s
        0x5d58s
        0x5eads
        0x5ebcs
        0x5efbs
        0x5eb9s
        0x5eeas
        0x5eaes
        0x5ea4s
        0x5d55s
        0x5d57s
        0x5efds
        0x5ea5s
        0x5eb0s
        0x5e96s
        0x5efes
        0x5ee5s
        0x5ef7s
        0x5eb1s
        0x5d54s
        0x5efas
        0x5ebes
        0x5e89s
        0x5ef8s
        0x5ea0s
        0x5ee1s
        0x5ea7s
        0x5effs
        0x5e85s
        0x5e9fs
        0x5d5as
        0x5e9ds
        0x5e86s
    .end array-data
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)J
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getSticky;->read(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    sget p0, Lo/getSticky;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSticky;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getSticky;->read(Landroidx/compose/runtime/State;)J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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
    sget-object v3, Lo/getSticky;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lo/getSticky;->$11:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSticky;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v14, v12, 0x1e

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v16, Lo/getSticky;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v1, v16, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/getSticky;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/getSticky;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit8 v11, v1, 0x1c

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lo/getSticky;->$$a:[B

    const/16 v16, 0x2

    aget-byte v1, v1, v16

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lo/getSticky;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v8, :cond_b

    .line 273
    sget v10, Lo/getSticky;->$11:I

    const/16 v11, 0xb

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getSticky;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_6

    .line 273
    sget v10, Lo/getSticky;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getSticky;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v10

    move v15, v5

    move v12, v11

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v5

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v12, v22

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v12, v21

    aput-object v2, v12, v8

    aput-object v2, v12, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const/4 v13, 0x0

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v13, v24, v13

    rsub-int/lit8 v26, v13, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v24, Lo/getSticky;->$$a:[B

    const/16 v21, 0x2

    aget-byte v24, v24, v21

    add-int/lit8 v14, v24, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x2

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lo/getSticky;->$$c(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v5, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v5, v14

    move/from16 v27, v13

    move/from16 v28, v11

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/getSticky;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getSticky;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v22

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v24, v5, 0x15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v12, Lo/getSticky;->$$a:[B

    const/4 v15, 0x2

    aget-byte v12, v12, v15

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/getSticky;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v12, 0xb

    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v11, v12

    move v5, v15

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getSticky;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    if-nez v1, :cond_1

    .line 11000
    iget-wide v3, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 139
    sget p0, Lo/getSticky;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSticky;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-wide v3

    :cond_0
    throw v2

    .line 11000
    :cond_1
    iget-wide v0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 139
    throw v2
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getSticky;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getSticky;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSticky;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/getSticky;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSticky;->write:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/getSticky;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSticky;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSticky;->write:I

    rem-int/2addr p1, p9

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    if-eqz v1, :cond_0

    .line 10000
    iget-wide v0, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 67
    :goto_1
    sget p1, Lo/getSticky;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSticky;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xd7b1d77

    move-object/from16 v4, p6

    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_a

    .line 55
    sget v8, Lo/getSticky;->a:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSticky;->write:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x62

    div-int/2addr v9, v15

    if-eqz v8, :cond_9

    goto :goto_4

    .line 38
    :cond_7
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 90
    :goto_4
    sget v8, Lo/getSticky;->a:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSticky;->write:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    const/16 v8, 0x1dc7

    goto :goto_5

    :cond_8
    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_a
    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    move/from16 v9, p3

    goto :goto_8

    :cond_c
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    .line 38
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x800

    goto :goto_7

    :cond_d
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v6, v10

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v13, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v10, v7, 0x6000

    move-wide/from16 v13, p4

    if-nez v10, :cond_10

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_9

    :cond_f
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v6, v10

    :cond_10
    :goto_a
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    if-ne v10, v11, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_11

    goto :goto_b

    .line 55
    :cond_11
    sget v4, Lo/getSticky;->write:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSticky;->a:I

    rem-int/2addr v4, v0

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    goto/16 :goto_18

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 33
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_13
    move-object v4, v5

    :goto_c
    if-eqz v8, :cond_14

    move v5, v12

    goto :goto_d

    :cond_14
    move v5, v9

    .line 36
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5a

    int-to-byte v8, v8

    const/16 v9, 0x6f

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6f

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0xd7b1d77

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v10, ""

    invoke-static {v8, v10, v1, v9, v15}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v11

    .line 40
    sget-object v8, Lo/getSticky$a;->RemoteActionCompatParcelizer:Lo/getSticky$a;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 92
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    int-to-byte v9, v9

    const/16 v10, 0x37

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x38

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v7}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v15

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v0

    .line 93
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x45

    int-to-byte v7, v7

    const/16 v9, 0x62

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x62

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    .line 1928
    iget-object v7, v11, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v7}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, 0x619051bc

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 50
    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x5d

    int-to-byte v9, v9

    const/16 v10, 0x7b

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x7b

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x619051bc

    const/4 v13, -0x1

    invoke-static {v10, v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    if-eqz v7, :cond_17

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_e

    :cond_17
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 2312
    :goto_e
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x0

    .line 2313
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v9, v13

    .line 2031
    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v9

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 130
    sget v7, Lo/getSticky;->a:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getSticky;->write:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v9

    .line 96
    invoke-virtual {v11}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v10, 0x619051bc

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    const/16 v13, 0x7b

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7a

    move/from16 p0, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v5}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v10, 0x619051bc

    const/4 v13, -0x1

    invoke-static {v10, v15, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_19
    move/from16 p0, v5

    :goto_f
    const/16 v5, 0x21

    if-eqz v7, :cond_1a

    .line 55
    sget v7, Lo/getSticky;->write:I

    add-int/2addr v7, v5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getSticky;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_10

    :cond_1a
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 3312
    :goto_10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    const/4 v7, 0x0

    .line 3313
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p6, v6

    int-to-long v5, v7

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    const/16 v7, 0x20

    shl-long/2addr v13, v7

    or-long/2addr v5, v13

    .line 3031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v10

    .line 97
    invoke-virtual {v11}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/IntStateDefaultImpls;

    .line 99
    const-string v13, ""

    const/high16 v6, 0x30000

    move-object v8, v11

    move-object v7, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v0

    move-object v14, v1

    move v0, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 100
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3c

    int-to-byte v8, v8

    const/16 v9, 0x49

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x19

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 101
    sget-object v8, Lo/getSticky$RemoteActionCompatParcelizer;->write:Lo/getSticky$RemoteActionCompatParcelizer;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x73f49922

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 55
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    const/16 v11, 0x7b

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x73f49922

    const/4 v12, -0x1

    invoke-static {v11, v0, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    if-eqz v9, :cond_1d

    const v9, 0x4c2940e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 4109
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 4369
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_11

    :cond_1d
    const v9, 0x4c2996e

    .line 55
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    :goto_11
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 90
    sget v11, Lo/getSticky;->a:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSticky;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v11, 0x63

    div-int/2addr v11, v0

    goto :goto_12

    .line 55
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v9

    .line 106
    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    int-to-byte v10, v10

    const/16 v11, 0x21

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v11, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    .line 108
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_21

    .line 110
    :cond_20
    sget-object v10, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lo/LongStateDefaultImpls;

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_21
    move-object v12, v11

    check-cast v12, Lo/LongStateDefaultImpls;

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x45

    int-to-byte v9, v9

    const/16 v10, 0x62

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0x61

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    .line 5928
    iget-object v9, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v9}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x73f49922

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 55
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    const/16 v11, 0x7b

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    const-string v13, ""

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7b

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x73f49922

    const/4 v13, -0x1

    invoke-static {v11, v0, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-eq v9, v5, :cond_23

    const v9, 0x4c2996e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    goto :goto_13

    .line 90
    :cond_23
    sget v9, Lo/getSticky;->a:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSticky;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_32

    const v9, 0x4c2940e

    .line 55
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 6109
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 6369
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 55
    :goto_13
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v9

    .line 118
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x73f49922

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x5e

    int-to-byte v11, v11

    const/16 v13, 0x7b

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getSticky;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v13, 0x73f49922

    const/4 v14, -0x1

    invoke-static {v13, v0, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    if-eqz v10, :cond_26

    const v10, 0x4c2940e

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v1, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 7109
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 7369
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_14

    :cond_26
    const v10, 0x4c2996e

    .line 55
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v1, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    :goto_14
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v10

    .line 119
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v11, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/IntStateDefaultImpls;

    .line 121
    const-string v13, ""

    const/high16 v15, 0x30000

    move-object v8, v7

    move-object v14, v1

    invoke-static/range {v8 .. v15}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 57
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v1, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    const/high16 v10, 0x41400000    # 12.0f

    .line 122
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 60
    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Landroidx/compose/ui/graphics/Shape;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x1e7ff

    move-object/from16 v16, v4

    .line 8036
    invoke-static/range {v16 .. v37}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->rememberCloveRipple-H2RKhps$default(ZFJILjava/lang/Object;)Lo/MutableScatterMultiMap;

    move-result-object v10

    const v11, 0x2b9dcfac

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_28

    .line 9127
    new-instance v11, Lo/RecomposeScope;

    invoke-direct {v11}, Lo/RecomposeScope;-><init>()V

    check-cast v11, Lo/ReadOnlyComposable;

    .line 126
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_28
    move-object/from16 v17, v11

    check-cast v17, Lo/ReadOnlyComposable;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    move-object/from16 v18, v10

    check-cast v18, Lo/MutableIntState;

    const v10, 0x2b9dd67e

    .line 61
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v10, p6

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_2a

    .line 55
    sget v11, Lo/getSticky;->a:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSticky;->write:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_29

    goto :goto_15

    :cond_29
    move v15, v5

    goto :goto_16

    :cond_2a
    :goto_15
    move v15, v0

    :goto_16
    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_2c

    .line 90
    sget v0, Lo/getSticky;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/getSticky;->write:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-nez v0, :cond_2b

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    :cond_2b
    move v0, v5

    .line 129
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v15

    if-nez v0, :cond_2e

    .line 55
    sget v0, Lo/getSticky;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/getSticky;->write:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    if-eqz v0, :cond_2d

    .line 130
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2f

    goto :goto_17

    :cond_2d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 65
    :cond_2e
    :goto_17
    new-instance v10, Lo/getEventTime;

    invoke-direct {v10, v3, v2}, Lo/getEventTime;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2f
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    move/from16 v19, p0

    .line 61
    invoke-static/range {v16 .. v26}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x42440000    # 49.0f

    .line 135
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 68
    invoke-static {v0, v10}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x41c00000    # 24.0f

    .line 136
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 69
    invoke-static {v0, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 70
    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 71
    new-instance v11, Lo/getSticky$invoke;

    move-object/from16 v16, v11

    move/from16 v17, p0

    move-wide/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-wide/from16 v23, p4

    invoke-direct/range {v16 .. v24}, Lo/getSticky$invoke;-><init>(ZJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;J)V

    const/16 v6, 0x36

    const v7, -0x24447f1f

    invoke-static {v7, v5, v11, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1c

    move-object v8, v0

    move-object v9, v10

    move-object v10, v5

    move-object v14, v1

    .line 58
    invoke-static/range {v8 .. v16}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v9, p0

    .line 90
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, Lo/getTicker;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getTicker;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void

    :cond_32
    const v0, 0x4c2940e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 6109
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 6369
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v0, 0x0

    .line 55
    throw v0

    nop

    :array_0
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x3648s
        0x3648s
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x10s
        0x3fs
        0x13s
        0x5s
        0x3648s
        0x3648s
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x36s
        0x2bs
        0x360ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3647s
        0x3647s
        0x3es
        0x10s
        0x3fs
        0x31s
        0x26s
        0x17s
        0x13s
        0x2s
        0x3as
        0xfs
        0xcs
        0x2s
        0x2s
        0x13s
        0x2s
        0x3s
        0x3bs
        0x20s
        0x3s
        0x21s
        0xbs
        0x37s
        0xds
        0x37s
        0x12s
        0x29s
        0xbs
        0x37s
        0xbs
        0x3fs
        0x2fs
        0x1es
        0x1es
        0x3cs
        0x1es
        0x13s
        0x3cs
        0x1s
        0x32s
        0x17s
        0x32s
        0x1fs
        0x3bs
        0x9s
        0x2s
        0x10s
        0x26s
        0x25s
        0x22s
        0x25s
        0x3bs
        0x29s
        0x3661s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x361es
        0x361es
        0x3es
        0x10s
        0x3fs
        0x31s
        0x26s
        0x17s
        0x13s
        0x2s
        0x3es
        0x14s
        0x2as
        0x23s
        0x4s
        0x2s
        0x0s
        0x3as
        0x37s
        0x2bs
        0x21s
        0x3s
        0x31s
        0x16s
        0x12s
        0x14s
        0x36s
        0x2ds
        0x36s
        0x3es
        0x37s
        0x1bs
        0x3s
        0x3bs
        0x27s
        0x2bs
        0x31s
        0x16s
        0x12s
        0x39s
        0x36s
        0x2ds
        0x36s
        0x3es
        0x1as
        0x2fs
        0x3s
        0x3bs
        0x37s
        0x2es
        0x31s
        0x16s
        0x16s
        0x29s
        0x36s
        0x2ds
        0x2bs
        0x26s
        0x17s
        0xbs
        0x3s
        0x2bs
        0x37s
        0x2bs
        0x31s
        0x16s
        0x17s
        0x19s
        0x36s
        0x2ds
        0x2bs
        0x26s
        0x12s
        0x39s
        0x39s
        0x13s
        0x18s
        0x1ds
        0x3bs
        0x1es
        0x11s
        0x3es
        0x7s
        0x34s
        0x17s
        0x32s
        0x19s
        0x3as
        0x8s
        0x3s
        0x15s
        0x22s
        0x25s
        0x22s
        0x21s
        0x3cs
        0x2fs
        0x33s
    .end array-data

    :array_3
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x364as
        0x364as
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x1bs
        0x11s
        0x3es
        0x19s
        0x3as
        0x2fs
        0x24s
        0x22s
        0x2as
        0x0s
        0x34s
        0x10s
        0x3fs
        0x13s
        0x5s
        0x364as
        0x364as
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x2fs
        0x1as
        0x360fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x364as
        0x364as
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x1bs
        0x11s
        0x3es
        0x19s
        0x3as
        0x2fs
        0x24s
        0x22s
        0x2as
        0x0s
        0x34s
        0x10s
        0x3fs
        0x13s
        0x5s
        0x364as
        0x364as
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x2fs
        0x1as
        0x360fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3615s
        0x3615s
        0x3es
        0x10s
        0x3fs
        0x31s
        0x26s
        0x17s
        0x13s
        0x2s
        0x2s
        0x1ds
        0x2as
        0x1bs
        0x19s
        0x3s
        0x0s
        0x3as
        0x21s
        0x3s
        0x39s
        0x12s
        0x36s
        0x34s
        0x35e4s
        0x35e4s
        0xbs
        0x3fs
        0x34s
        0x37s
        0x2as
        0x3fs
        0x1ds
        0x37s
        0x3bs
        0x2bs
        0x16s
        0x29s
        0x3es
        0x2bs
        0x17s
        0x37s
        0x2bs
        0x36s
        0x36s
        0x34s
        0x36s
        0x2bs
        0xbs
        0x3fs
        0x2fs
        0xes
        0x1es
        0x3cs
        0x1es
        0x13s
        0x3cs
        0x1s
        0x32s
        0x17s
        0x32s
        0x1fs
        0x3bs
        0x9s
        0x2s
        0x10s
        0x21s
        0x35s
        0xfs
        0x36s
        0x1bs
        0x23s
        0x35e7s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x1bs
        0x11s
        0x3es
        0x19s
        0x3as
        0x2fs
        0x24s
        0x22s
        0x2as
        0x0s
        0x34s
        0x10s
        0x3fs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x12s
        0x2bs
        0x3610s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x35f0s
        0x35f0s
        0x3bs
        0x18s
        0x7s
        0x23s
        0x7s
        0x23s
        0xbs
        0x6s
        0x19s
        0x3s
        0x1es
        0x3cs
        0x1es
        0x13s
        0x3cs
        0x1s
        0x32s
        0x17s
        0x32s
        0x1fs
        0x3bs
        0x9s
        0x2s
        0x10s
        0x27s
        0x1ds
        0x36s
        0x27s
        0x1es
        0x21s
        0x3601s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x361es
        0x361es
        0x3es
        0x10s
        0x3fs
        0x31s
        0x26s
        0x17s
        0x13s
        0x2s
        0x3es
        0x14s
        0x2as
        0x23s
        0x4s
        0x2s
        0x0s
        0x3as
        0x37s
        0x2bs
        0x21s
        0x3s
        0x31s
        0x16s
        0x12s
        0x14s
        0x36s
        0x2ds
        0x36s
        0x3es
        0x37s
        0x1bs
        0x3s
        0x3bs
        0x27s
        0x2bs
        0x31s
        0x16s
        0x12s
        0x39s
        0x36s
        0x2ds
        0x36s
        0x3es
        0x1as
        0x2fs
        0x3s
        0x3bs
        0x37s
        0x2es
        0x31s
        0x16s
        0x16s
        0x29s
        0x36s
        0x2ds
        0x2bs
        0x26s
        0x17s
        0xbs
        0x3s
        0x2bs
        0x37s
        0x2bs
        0x31s
        0x16s
        0x17s
        0x19s
        0x36s
        0x2ds
        0x2bs
        0x26s
        0x12s
        0x39s
        0x39s
        0x13s
        0x18s
        0x1ds
        0x3bs
        0x1es
        0x11s
        0x3es
        0x7s
        0x34s
        0x17s
        0x32s
        0x19s
        0x3as
        0x8s
        0x3s
        0x15s
        0x22s
        0x25s
        0x22s
        0x21s
        0x3cs
        0x2fs
        0x33s
    .end array-data

    :array_9
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x1bs
        0x11s
        0x3es
        0x19s
        0x3as
        0x2fs
        0x24s
        0x22s
        0x2as
        0x0s
        0x34s
        0x10s
        0x3fs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x12s
        0x2bs
        0x3610s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1es
        0x1bs
        0x23s
        0xfs
        0xds
        0x1es
        0x13s
        0xes
        0x24s
        0x2fs
        0xds
        0x1es
        0x13s
        0xes
        0x1fs
        0x22s
        0x3fs
        0x31s
        0xes
        0x13s
        0x1s
        0x29s
        0x1cs
        0x1bs
        0x31s
        0x27s
        0x13s
        0x23s
        0x21s
        0x3as
        0x5s
        0x2bs
        0x1s
        0x4s
        0x2es
        0xcs
        0x1es
        0x12s
        0x19s
        0x23s
        0xcs
        0x3s
        0x2s
        0x13s
        0x17s
        0x32s
        0x3es
        0x21s
        0x3s
        0xcs
        0x23s
        0x1cs
        0x4s
        0x5s
        0x1s
        0x3bs
        0x13s
        0x17s
        0x17s
        0x32s
        0x19s
        0x3as
        0xds
        0x1bs
        0x1fs
        0x22s
        0x22s
        0x1cs
        0x3bs
        0x1s
        0x3as
        0x11s
        0x3s
        0xcs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x1bs
        0x11s
        0x3es
        0x19s
        0x3as
        0x2fs
        0x24s
        0x22s
        0x2as
        0x0s
        0x34s
        0x10s
        0x3fs
        0x13s
        0x5s
        0x364bs
        0x364bs
        0x31s
        0x3fs
        0x24s
        0x6s
        0x14s
        0x35s
        0x32s
        0x17s
        0x18s
        0xds
        0x8s
        0x3s
        0x14s
        0x1as
        0x12s
        0x2bs
        0x3610s
    .end array-data
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)J
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getSticky;->invoke(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    sget p0, Lo/getSticky;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getSticky;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSticky;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSticky;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getSticky;->read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getSticky;->read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
