.class public final Lo/getErrorHoverLeadingIconColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static IconCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getErrorHoverLeadingIconColor;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorHoverLeadingIconColor;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/getErrorHoverLeadingIconColor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getErrorHoverLeadingIconColor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getErrorHoverLeadingIconColor;->$11:I

    sput v0, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const v0, 0x8472

    sput-char v0, Lo/getErrorHoverLeadingIconColor;->write:C

    const v0, 0x9a47

    sput-char v0, Lo/getErrorHoverLeadingIconColor;->read:C

    const v0, 0x9ee9

    sput-char v0, Lo/getErrorHoverLeadingIconColor;->invoke:C

    const/16 v0, 0x35cd

    sput-char v0, Lo/getErrorHoverLeadingIconColor;->IconCompatParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplBaseParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 4
        -0x3da4e33f
        0x6204bbef
        0x78766b59    # 1.9991911E34f
        0x7ad1b4e5
        0x2a0b9bf
        0x3828c4b8
        0x10c85506
        -0x605911e4
        0x5117d569
        -0xc47cbd8
        0x41dc7a62
        0x27d23855
        -0x59e10be2
        0x693315c1
        -0x2e11d609
        0x5765f372
        -0x4e1f50fd
        0x210dfa88
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getErrorHoverLeadingIconColor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lo/getErrorHoverLeadingIconColor;->a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 35

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
    sget-object v6, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplBaseParcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/getErrorHoverLeadingIconColor;->$11:I

    add-int/lit8 v3, v16, 0x1b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getErrorHoverLeadingIconColor;->$10:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 97
    aget v10, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v8

    rsub-int/lit8 v18, v10, 0x34

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v19, -0xff896c

    sub-int v10, v19, v10

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v9, Lo/getErrorHoverLeadingIconColor;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    neg-int v7, v9

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v7, v13}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplBaseParcelizer:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/getErrorHoverLeadingIconColor;->$11:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getErrorHoverLeadingIconColor;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_5

    aget v13, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v11, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v28, v18, 0x36

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x6b0

    const v31, 0xe6435b7

    const/16 v32, 0x0

    sget v18, Lo/getErrorHoverLeadingIconColor;->$$b:I

    and-int/lit8 v7, v18, 0x7

    int-to-byte v7, v7

    neg-int v12, v7

    int-to-byte v12, v12

    move-object/from16 v21, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v12, v6}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v33

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v29, v15

    move/from16 v30, v13

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-object/from16 v21, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    const/16 v7, 0x30

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object/from16 v21, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/getErrorHoverLeadingIconColor;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getErrorHoverLeadingIconColor;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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
    const/4 v7, 0x0

    if-ge v1, v6, :cond_8

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/16 v13, 0x30

    invoke-static {v11, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x28

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v11, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v9, v10, 0x337

    const v31, -0x10736085

    const/16 v32, 0x0

    sget-object v10, Lo/getErrorHoverLeadingIconColor;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v33

    const/4 v14, 0x4

    new-array v10, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v10, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v10, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v15, v10, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v8

    move/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/16 v13, 0x30

    const/4 v14, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_8
    const/16 v13, 0x30

    const/4 v14, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    add-int/lit8 v21, v9, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x78f

    const v24, -0x5b840688

    const/16 v25, 0x0

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const-wide/16 v18, 0x0

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getErrorHoverLeadingIconColor;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getErrorHoverLeadingIconColor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getErrorHoverLeadingIconColor;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getErrorHoverLeadingIconColor;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

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

    :goto_1
    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    .line 111
    sget v13, Lo/getErrorHoverLeadingIconColor;->$10:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getErrorHoverLeadingIconColor;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/getErrorHoverLeadingIconColor;->invoke:C

    int-to-long v9, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lo/getErrorHoverLeadingIconColor;->IconCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/getErrorHoverLeadingIconColor;->write:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getErrorHoverLeadingIconColor;->read:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v20, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getErrorHoverLeadingIconColor;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v9, v7, -0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x4377

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit16 v11, v7, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static final synthetic invoke(Lo/getErrorHoverLeadingIconColor;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getErrorHoverLeadingIconColor;->a:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 158
    rem-int v0, v3, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/4 v5, 0x6

    add-int/2addr v0, v5

    const v6, 0x9cdeb88

    const v7, 0x6ce1bf00

    const v8, 0x7e294418

    const v9, 0x4a91c3ae    # 4776407.0f

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v10

    .line 42
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object v11

    .line 1061
    new-instance v12, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v12, v10}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 44
    new-instance v0, Lo/getErrorHoverLeadingIconColor$a;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Lo/getErrorHoverLeadingIconColor$a;-><init>(Lo/getErrorHoverLeadingIconColor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v7, v13}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 48
    iget-object v0, v1, Lo/getErrorHoverLeadingIconColor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 47
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x7

    const/16 v3, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v3}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Lo/getErrorHoverLeadingIconColor$read;

    invoke-direct {v3, v1, v13}, Lo/getErrorHoverLeadingIconColor$read;-><init>(Lo/getErrorHoverLeadingIconColor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v7, v13}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    const v5, 0x1000004

    .line 56
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v5

    const v5, -0x1d8a9372

    const v13, -0x49b20593

    filled-new-array {v5, v13}, [I

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    move-object v15, v12

    check-cast v15, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 2199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    const v5, 0x1000004

    .line 57
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v5

    const v5, -0x209655d

    const v15, 0x3635fd06

    filled-new-array {v5, v15}, [I

    move-result-object v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v15}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 58
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v13, 0x3

    rsub-int/lit8 v5, v5, 0x3

    const/4 v15, 0x4

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 59
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x5

    const v15, 0x40cf763e

    const v4, 0x79cf0a38

    filled-new-array {v15, v4}, [I

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v15}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v13, v5}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    const/4 v13, 0x6

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6199
    iget-object v5, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v4, v3}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 7029
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 62
    invoke-virtual {v3}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4

    const/4 v13, 0x4

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v15}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v4, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v5, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const v5, 0x3f90d5f

    const v13, -0x22a13d0a

    const v15, -0xb892767

    const v4, -0x5565eea9

    filled-new-array {v15, v4, v5, v13}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_0
    const/4 v3, 0x0

    if-eqz v14, :cond_21

    .line 9029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 68
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, 0x11

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 10029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 69
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v5, v20, v18

    rsub-int/lit8 v5, v5, 0x11

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 11029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 70
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, 0x21

    const/16 v13, 0x12

    new-array v13, v13, [I

    fill-array-data v13, :array_6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 12029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 71
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v5, v20, v18

    rsub-int/lit8 v5, v5, 0x1c

    const/16 v13, 0x10

    new-array v15, v13, [I

    fill-array-data v15, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 13029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 72
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const/4 v13, 0x6

    new-array v15, v13, [I

    fill-array-data v15, :array_8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 14029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 73
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x14

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v4, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 15029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 74
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v3

    const/16 v13, 0x20

    add-int/2addr v5, v13

    new-array v15, v13, [C

    fill-array-data v15, :array_a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v3}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v4, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 16029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 75
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    add-int/2addr v3, v13

    const/16 v5, 0x10

    new-array v15, v5, [I

    fill-array-data v15, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v4, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 17029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 76
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const/16 v5, 0x10

    new-array v15, v5, [I

    fill-array-data v15, :array_c

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v4, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 18029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 77
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xf

    new-array v5, v4, [I

    fill-array-data v5, :array_d

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v3, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 19029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 78
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x13

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v3, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 20029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 79
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    new-array v5, v13, [C

    fill-array-data v5, :array_f

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v15}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v3, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 82
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    rsub-int/lit8 v4, v4, 0x6

    const/16 v5, 0x8

    new-array v15, v5, [C

    fill-array-data v15, :array_10

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v5}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 89
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x26

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x6

    add-int/2addr v0, v3

    const v3, -0x213f5672

    const v4, -0x719b1706

    const v5, 0x55591802

    const v15, 0x5952d6f

    filled-new-array {v5, v15, v3, v4}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23041
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 91
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x2f

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v3, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    sget v0, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v15

    const/16 v0, 0x30

    .line 92
    invoke-static {v8, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const v4, -0x213f5672

    const v5, -0x719b1706

    const v15, 0x55591802

    const v13, 0x5952d6f

    filled-new-array {v15, v13, v4, v5}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v0, v3}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 26029
    :cond_2
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 94
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 27029
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 95
    invoke-virtual {v3}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v5, 0x21163a87

    const v13, 0x33c5b116

    filled-new-array {v5, v13}, [I

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    :cond_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 158
    sget v0, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 100
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 102
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v0, v4, :cond_9

    .line 103
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v27

    const v23, -0x6df5d047

    const v24, 0x6df5d047

    invoke-static/range {v21 .. v27}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gt v5, v4, :cond_8

    if-nez v11, :cond_4

    move v13, v5

    goto :goto_1

    :cond_4
    move v13, v4

    .line 168
    :goto_1
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    .line 103
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v13, :cond_5

    move v13, v7

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v11, :cond_7

    if-nez v13, :cond_6

    .line 158
    sget v11, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    move v11, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v13, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    add-int/2addr v4, v7

    .line 183
    :try_start_1
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 105
    :cond_9
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast v0, Ljava/lang/CharSequence;

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    :cond_a
    :goto_3
    if-gt v5, v4, :cond_f

    if-nez v11, :cond_b

    .line 158
    sget v13, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    move v13, v5

    goto :goto_4

    :cond_b
    move v13, v4

    .line 191
    :goto_4
    :try_start_2
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    .line 105
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gtz v13, :cond_c

    move v13, v7

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-nez v11, :cond_e

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_d

    move v11, v7

    goto :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 158
    sget v13, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    div-int/lit8 v13, v13, 0x5

    goto :goto_3

    :cond_e
    if-eqz v13, :cond_f

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_f
    add-int/2addr v4, v7

    .line 206
    :try_start_3
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31198
    move-object v4, v12

    check-cast v4, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 31199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v6, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 109
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v22, -0x37030861

    const v26, 0x37030861

    invoke-static/range {v21 .. v27}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32030
    :cond_10
    :goto_7
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 115
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33041
    iget-object v4, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v0, v3, v4, v5, v6}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 112
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto/16 :goto_12

    .line 120
    :cond_11
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 122
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v0, v4, :cond_19

    .line 123
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v27

    const v23, -0x6df5d047

    const v24, 0x6df5d047

    invoke-static/range {v21 .. v27}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    .line 209
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_8
    if-gt v5, v4, :cond_18

    if-nez v13, :cond_12

    move v15, v5

    goto :goto_9

    :cond_12
    move v15, v4

    .line 214
    :goto_9
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    .line 123
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-gtz v15, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-nez v13, :cond_16

    .line 158
    sget v15, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v15, :cond_15

    if-nez v7, :cond_14

    move-object/from16 v1, p0

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    if-eqz v7, :cond_17

    add-int/lit8 v4, v4, -0x1

    :goto_b
    move-object/from16 v1, p0

    const/4 v7, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    move v1, v7

    :goto_c
    add-int/2addr v4, v1

    .line 229
    :try_start_5
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 125
    :cond_19
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-gt v4, v1, :cond_1e

    if-nez v5, :cond_1a

    move v7, v4

    goto :goto_e

    :cond_1a
    move v7, v1

    .line 237
    :goto_e
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v13, 0x20

    .line 125
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    if-nez v5, :cond_1d

    if-nez v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1d
    if-eqz v7, :cond_1e

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1e
    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 252
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    sget v1, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1f

    const/4 v1, 0x3

    div-int v13, v1, v1

    .line 127
    :cond_1f
    :goto_10
    :try_start_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35198
    move-object v1, v12

    check-cast v1, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 35199
    iget-object v1, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v6, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v22, -0x37030861

    const v26, 0x37030861

    invoke-static/range {v21 .. v27}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36030
    :cond_20
    :goto_11
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 136
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v0, v3, v11, v1, v4}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 143
    :cond_21
    :goto_12
    sget-object v0, Lo/computeTarget;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/DigitalApprovalFailedException;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x9

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 147
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const v3, 0x35316314

    const v4, -0x12b771cf

    const v5, 0x2faf33b6

    const v6, 0x550c42c5

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39041
    iget-object v1, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 158
    sget v0, Lo/getErrorHoverLeadingIconColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorHoverLeadingIconColor;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 148
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    const v1, 0x35316314

    const v3, -0x12b771cf

    const v4, 0x2faf33b6

    const v5, 0x550c42c5

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40199
    iget-object v1, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v0, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 152
    :cond_22
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v3, 0x2

    rsub-int/lit8 v1, v1, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_16

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/getErrorHoverLeadingIconColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2116da1f

    const v4, -0x3f79aaa2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getErrorHoverLeadingIconColor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_23
    sget-object v1, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41041
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 155
    sget-object v1, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 43030
    :cond_24
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 44032
    iget-object v1, v10, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 157
    invoke-virtual {v12, v0, v1}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x1c93s
        0x5962s
        0x6031s
        -0x1fdbs
        -0x3e0as
        0x787es
        -0x5c02s
        -0x4853s
    .end array-data

    :array_1
    .array-data 2
        -0x1eafs
        -0x6d81s
        -0x4a31s
        0x4534s
    .end array-data

    :array_2
    .array-data 2
        -0x1eafs
        -0x6d81s
        0x7dfcs
        -0x3b99s
        0x7004s
        -0x7420s
    .end array-data

    :array_3
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
    .end array-data

    :array_4
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
        -0xe43s
        -0x4350s
        -0x1f77s
        0x75a3s
        0x1e77s
        -0xed0s
        -0x5a06s
        0x2b46s
        -0x6f04s
        -0x67f8s
        -0xeb1s
        0x1df4s
        0x281fs
        0x33b9s
    .end array-data

    :array_5
    .array-data 4
        -0x72f785c
        0x2545a5c8
        0x28dc009c
        0x7c37ecbb
        0x706c8187
        0x6b7d6408
        0x38a9ecca
        0x717e2275
        -0x1c740878
        0x3a763a22
    .end array-data

    :array_6
    .array-data 4
        -0x72f785c
        0x2545a5c8
        -0x7de2694e
        0x7f82ec4a
        -0x49b28220
        0x15e5dbae
        -0x35b6e30c    # -3295037.0f
        0x546b3f2c
        0x489abe25
        0x21fa6e38
        0x7e14ba64
        0x6ae08cd3
        0x1b1fc01c
        0x6c0822b0
        -0x3041483b
        -0x56443e3a
        0x2a747a96
        0x4b4e8571    # 1.3534577E7f
    .end array-data

    :array_7
    .array-data 4
        -0x72f785c
        0x2545a5c8
        -0x7de2694e
        0x7f82ec4a
        -0x49b28220
        0x15e5dbae
        -0x35b6e30c    # -3295037.0f
        0x546b3f2c
        0x489abe25
        0x21fa6e38
        -0x7d116f83
        0x4ec4bbda
        0x4c25be57    # 4.3448668E7f
        0x19bba48a
        -0x2be04b83
        0x137b1765
    .end array-data

    :array_8
    .array-data 4
        -0x72f785c
        0x2545a5c8
        -0x30aa2a1a
        0x38beffee
        0x59898d25
        0x1b93a1fc
    .end array-data

    :array_9
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
        0x54b3s
        -0x75d9s
        0x32a6s
        0x191cs
        0x42e6s
        -0x1f87s
        0x3d1fs
        0x2071s
        -0x792cs
        -0x35d9s
        -0x7050s
        -0x52c0s
        -0x4c57s
        -0x3bd9s
        -0x17f0s
        0x5d15s
        -0x7671s
        0x4108s
    .end array-data

    :array_a
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
        0x209bs
        0x6b78s
        0x5a79s
        0x36ffs
        -0x5aa4s
        -0x7618s
        0x6302s
        0x5490s
        0x70a4s
        -0x155s
        0x350as
        0x2392s
        -0x5a1bs
        0x487as
        0x6d83s
        0x78ds
        0x7148s
        0x1cb6s
        -0x7af1s
        -0x37a5s
        0x7f83s
        0x72c0s
        -0x795cs
        0x15ccs
        0x7f83s
        0x72c0s
        -0x7f38s
        0x3156s
    .end array-data

    :array_b
    .array-data 4
        -0x72f785c
        0x2545a5c8
        -0x20c55b0a
        0x55c955a2
        -0x14ea2d08
        -0x34616146    # -2.0790644E7f
        0x1f18392c
        0x452561f9
        0x365d00df
        -0x10a358f7
        0x4c381b95    # 4.826274E7f
        0x2b0230ec
        -0x4e5a97e8
        0x13a86f98
        -0x11517a2a
        0x469bdec8
    .end array-data

    :array_c
    .array-data 4
        -0x72f785c
        0x2545a5c8
        -0x7de2694e
        0x7f82ec4a
        -0x49b28220
        0x15e5dbae
        -0x35b6e30c    # -3295037.0f
        0x546b3f2c
        0x489abe25
        0x21fa6e38
        -0x2103b5a0
        -0x597476b9
        0x5127194
        -0x2a96892
        0x84ebaaf
        -0x398b0877
    .end array-data

    :array_d
    .array-data 4
        -0x72f785c
        0x2545a5c8
        0x98eb748
        -0x1e18ab93
        -0x6c6012ac
        -0x72eebc84
        -0x4cbfc6b6
        0x59c3dcf4
    .end array-data

    :array_e
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
        0x54b3s
        -0x75d9s
        0x7d42s
        -0x4276s
        0x144s
        -0x207cs
        -0xe42s
        0x71cas
        0x7335s
        0x6a6es
        0x4462s
        0x7320s
        -0x7050s
        -0x52c0s
        -0x57f4s
        0x3036s
    .end array-data

    :array_f
    .array-data 2
        0xd16s
        -0x51a3s
        0x4ad3s
        0x4907s
        0x54b3s
        -0x75d9s
        -0x1495s
        -0x65a2s
        0x7f77s
        0x6e14s
        -0x5aa4s
        -0x7618s
        -0x363es
        0x2e6bs
        0x4d04s
        0x1f23s
        0x40eds
        -0x7b27s
        -0x17ads
        0x2f0es
        0x7978s
        0xfees
        -0x3679s
        0x328es
        0x6302s
        0x5490s
        0x7e40s
        -0x17a9s
        0x42e6s
        -0x1f87s
        -0x53e6s
        -0xe11s
    .end array-data

    :array_10
    .array-data 2
        -0x31b3s
        0x36bfs
        -0x6c07s
        -0x4e15s
        0x489fs
        0x61e6s
        -0x4753s
        -0x1252s
    .end array-data

    :array_11
    .array-data 4
        -0x69994451
        -0x35aee2f6    # -3426114.5f
        0x6885b42f
        -0x4b0267e9
        0x68685b79
        -0x501ebd30
    .end array-data

    :array_12
    .array-data 4
        -0x4b6ff72f
        0x29460f24
        -0x178a5de1
        0x40dfb948
        0x7747c519
        -0x4faa6dd9
        0x3c342e23
        -0x76f5d0a
        0x9b54f1b
        0x725dd403
        -0xc69b949
        -0x1c8a70b1
        0x4f53acc7
        -0x40eb8904
        0x7393aa1b
        0x596596c1
        0x2cb82c8c
        0x12295972
        -0x83cf776
        -0x73532b32
        0x6187518e
        0x62ec6a9
        0x5ff571d5
        0x669e5f87
    .end array-data

    :array_13
    .array-data 2
        -0x31b3s
        0x36bfs
        0x25b7s
        0x51a7s
        -0x5c75s
        -0x7563s
        0x5468s
        -0x14a3s
    .end array-data

    :array_14
    .array-data 2
        -0x31b3s
        0x36bfs
        0x25b7s
        0x51a7s
        -0x5c75s
        -0x7563s
        0x5468s
        -0x14a3s
    .end array-data

    :array_15
    .array-data 2
        -0x31b3s
        0x36bfs
        0x6b3cs
        0x7ea8s
        -0x193ds
        -0x7341s
        0x66aas
        -0x6319s
        -0x728s
        -0x4ed6s
    .end array-data

    :array_16
    .array-data 2
        -0xeb1s
        0x1df4s
    .end array-data
.end method
