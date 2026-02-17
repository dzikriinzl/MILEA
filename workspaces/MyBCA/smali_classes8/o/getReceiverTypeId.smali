.class final Lo/getReceiverTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final synthetic a:I

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic read:Ljava/lang/Object;

.field private final synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getReceiverTypeId;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReceiverTypeId;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/getReceiverTypeId;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getReceiverTypeId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReceiverTypeId;->$11:I

    sput v0, Lo/getReceiverTypeId;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getReceiverTypeId;->MediaBrowserCompatMediaItem:I

    const v0, 0xeeb4

    sput-char v0, Lo/getReceiverTypeId;->IconCompatParcelizer:C

    const/16 v0, 0x1518

    sput-char v0, Lo/getReceiverTypeId;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1589

    sput-char v0, Lo/getReceiverTypeId;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x45bf

    sput-char v0, Lo/getReceiverTypeId;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method constructor <init>(Lo/getReturnTypeId;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lo/getReceiverTypeId;->a:I

    iput-object p3, p0, Lo/getReceiverTypeId;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/getReceiverTypeId;->read:Ljava/lang/Object;

    iput-object p5, p0, Lo/getReceiverTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p6, p0, Lo/getReceiverTypeId;->write:Ljava/lang/Object;

    iput-object p1, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getReceiverTypeId;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReceiverTypeId;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    sget v12, Lo/getReceiverTypeId;->$11:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getReceiverTypeId;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getReceiverTypeId;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v17, v5

    int-to-long v4, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/getReceiverTypeId;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    int-to-byte v11, v4

    invoke-static {v12, v4, v11}, Lo/getReceiverTypeId;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v17, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v17, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/getReceiverTypeId;->IconCompatParcelizer:C

    int-to-long v11, v11

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/getReceiverTypeId;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v18, v4, 0x1b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/getReceiverTypeId;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v4, Lo/getReceiverTypeId;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReceiverTypeId;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v17, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xffffe3

    sub-int v10, v7, v5

    const/16 v5, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v11, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v12, v5, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getReceiverTypeId;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiverTypeId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    iget-object v1, v1, Lo/getReturnTypeId;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x59d1c534

    const v8, 0x59d1c536

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    .line 3
    invoke-virtual {v1}, Lo/access17102;->_init_lambda3()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lo/getReturnTypeId;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-static {v2}, Lo/getReturnTypeId;->a(Lo/getReturnTypeId;)C

    move-result v2

    if-nez v2, :cond_2

    .line 20
    sget v2, Lo/getReceiverTypeId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiverTypeId;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 6
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSupertypeCount;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    const/16 v3, 0x43

    .line 8
    invoke-static {v2, v3}, Lo/getReturnTypeId;->a(Lo/getReturnTypeId;C)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    const/16 v3, 0x63

    .line 10
    invoke-static {v2, v3}, Lo/getReturnTypeId;->a(Lo/getReturnTypeId;C)V

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-static {v2}, Lo/getReturnTypeId;->read(Lo/getReturnTypeId;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 12
    iget-object v2, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    const-wide/32 v3, 0x19e10

    invoke-static {v2, v3, v4}, Lo/getReturnTypeId;->read(Lo/getReturnTypeId;J)V

    .line 13
    :cond_3
    iget v2, p0, Lo/getReceiverTypeId;->a:I

    .line 14
    const-string v3, "01VDIWEA?"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-static {v3}, Lo/getReturnTypeId;->a(Lo/getReturnTypeId;)C

    move-result v3

    iget-object v4, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    invoke-static {v4}, Lo/getReturnTypeId;->read(Lo/getReturnTypeId;)J

    move-result-wide v4

    iget-object v6, p0, Lo/getReceiverTypeId;->invoke:Ljava/lang/String;

    iget-object v7, p0, Lo/getReceiverTypeId;->read:Ljava/lang/Object;

    iget-object v8, p0, Lo/getReceiverTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v9, p0, Lo/getReceiverTypeId;->write:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 15
    invoke-static {v10, v6, v7, v8, v9}, Lo/getReturnTypeId;->invoke(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v0, [C

    fill-array-data v11, :array_0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/getReceiverTypeId;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_4

    .line 20
    sget v2, Lo/getReceiverTypeId;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiverTypeId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 17
    iget-object v0, p0, Lo/getReceiverTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_4
    iget-object v0, v1, Lo/mergeReceiverType;->write:Lo/setReturnTypeId;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v1, Lo/mergeReceiverType;->write:Lo/setReturnTypeId;

    const-wide/16 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lo/setReturnTypeId;->read(Ljava/lang/String;J)V

    :cond_5
    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lo/getReceiverTypeId;->AudioAttributesCompatParcelizer:Lo/getReturnTypeId;

    iget-object v0, v0, Lo/getReturnTypeId;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, -0x59d1c534

    const v7, 0x59d1c536

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeReceiverType;

    .line 3
    invoke-virtual {v0}, Lo/access17102;->_init_lambda3()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x181fs
        -0xb35s
    .end array-data
.end method
