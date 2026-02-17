.class public final Lo/resetAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field public static a:Ljava/lang/String;

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/resetAt;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/resetAt;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/resetAt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/resetAt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/resetAt;->$11:I

    sput v0, Lo/resetAt;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/resetAt;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/resetAt;->write()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x63

    const/16 v3, 0x64

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/resetAt;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/resetAt;->a:Ljava/lang/String;

    sget v0, Lo/resetAt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/resetAt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        0x7b97s
        -0x7998s
        0x2a94s
        -0x61ffs
        -0x2b77s
        -0x29a2s
        -0x4f82s
        0x2763s
        -0x6f9ds
        0x773s
        -0x2b77s
        -0x29a2s
        -0x4f82s
        0x2763s
        0x3e15s
        0x3das
        -0x530ds
        0x31bas
        -0x64cds
        0xed3s
        0x5152s
        -0xbf7s
        -0x22abs
        0x5ce5s
        -0x1009s
        -0x60ecs
        0x213cs
        0x51c1s
        0x7f27s
        -0x3a4es
        -0x6b12s
        -0x23f4s
        0x5e73s
        -0x51c1s
        0x53c4s
        -0x741as
        -0xf46s
        0x7c85s
        0x72es
        0x4d95s
        -0x531as
        0x6971s
        0x58a1s
        0x2831s
        -0x66e0s
        -0xaa9s
        -0x7b88s
        0x78d9s
        -0xaa2s
        -0x4edcs
        0x2a94s
        -0x61ffs
        0x4abcs
        -0x43bs
        0x7f0bs
        -0x79d6s
        -0x3ecfs
        -0xaads
        -0x1cb9s
        -0x6cads
        0x5152s
        -0xbf7s
        -0x471cs
        -0x619s
        -0x3ecfs
        -0xaads
        -0x4443s
        0x1205s
        -0x4483s
        0x6a8s
        0x1882s
        -0x2e1bs
        -0x66e0s
        -0xaa9s
        -0x7b88s
        0x78d9s
        0x7940s
        0x139bs
        -0x530ds
        0x31bas
        -0x670es
        0x3de4s
        -0x2a67s
        0x57cds
        -0x3ecfs
        -0xaads
        -0x62fes
        0x3fbcs
        -0x49d1s
        -0x3303s
        0xcb5s
        -0x6348s
        0x377fs
        0x2cccs
        0x6b2as
        -0x73d8s
        -0x4483s
        0x6a8s
        -0x6d5bs
        -0x6cb1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
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
    sget v6, Lo/resetAt;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/resetAt;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v10, :cond_3

    .line 111
    sget v10, Lo/resetAt;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/resetAt;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v9

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/resetAt;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/resetAt;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    add-int/lit16 v5, v5, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/resetAt;->$$a:[B

    aget-byte v12, v12, v1

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v4, v12

    int-to-byte v8, v4

    invoke-static {v12, v4, v8}, Lo/resetAt;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    move/from16 v20, v10

    move/from16 v21, v5

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v16, v9

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/resetAt;->read:C

    move-object/from16 v19, v2

    int-to-long v1, v12

    xor-long v1, v1, v17

    long-to-int v1, v1

    int-to-char v1, v1

    add-int/2addr v10, v1

    xor-int v1, v5, v10

    ushr-int/lit8 v2, v4, 0x5

    sget-char v4, Lo/resetAt;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v2, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v4, Lo/resetAt;->$$a:[B

    const/4 v8, 0x2

    aget-byte v4, v4, v8

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v4, v8, v10}, Lo/resetAt;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    aput-char v1, v16, v2

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    move-object/from16 v2, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    move-object/from16 v16, v5

    .line 105
    iget v2, v1, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v16, v4

    aput-char v5, v3, v2

    .line 106
    iget v2, v1, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v4, v16, v9

    aput-char v4, v3, v2

    .line 107
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v17, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object/from16 v5, v16

    const/4 v1, 0x2

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

    sget v1, Lo/resetAt;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/resetAt;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    aput-object v0, p2, v2

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0xf831

    .line 65353
    sput-char v0, Lo/resetAt;->read:C

    const/16 v0, 0x7cb4

    sput-char v0, Lo/resetAt;->RemoteActionCompatParcelizer:C

    const v0, 0x8040

    sput-char v0, Lo/resetAt;->write:C

    const v0, 0x86f2

    sput-char v0, Lo/resetAt;->invoke:C

    return-void
.end method
