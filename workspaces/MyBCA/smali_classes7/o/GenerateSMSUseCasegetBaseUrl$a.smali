.class public final Lo/GenerateSMSUseCasegetBaseUrl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GenerateSMSUseCasegetBaseUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->$11:I

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xa2e5

    sput-char v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer:C

    const v0, 0xe96e

    sput-char v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->write:C

    const v0, 0xc426

    sput-char v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->a:C

    const v0, 0xcd6d

    sput-char v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method private constructor <init>(Lo/getCheckedUrls;)V
    .locals 5

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    .line 186
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v3, v3, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget p1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x44

    rsub-int/lit8 v0, v0, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_1
    .array-data 2
        -0x56b7s
        -0x33b1s
        0x6108s
        0x6e73s
        0x59f3s
        0x23a0s
        -0xaa2s
        0x1bb0s
        0x7a08s
        -0x31d7s
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
        0x5a0cs
        -0x3d56s
        -0x3c8ds
        0x67bfs
        0x7489s
        0x51dfs
        -0x4be5s
        -0x734as
        0x7312s
        -0x2fe6s
        -0x4a30s
        0x1554s
        -0x63b5s
        0x1653s
        0x72acs
        -0x5c1es
        0x1263s
        0x79aas
        0x121as
        0x1933s
        0x1617s
        0x6f43s
        0x5dd2s
        0x9bds
        0x5069s
        -0x31e4s
        0x2414s
        0x15fbs
        0x1c4bs
        -0x1dc0s
        -0x6d77s
        -0x56bs
        0xde6s
        0x4736s
        0x2082s
        -0x39d6s
        -0x1caes
        -0x1b3cs
        -0x10c8s
        -0x72c8s
        0x72acs
        -0x5c1es
        0x1617s
        0x6f43s
        0x5dd2s
        0x9bds
        0x2250s
        -0x296es
        0x1a3es
        -0x1195s
        -0x905s
        -0x2009s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/getCheckedUrls;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/GenerateSMSUseCasegetBaseUrl$a;-><init>(Lo/getCheckedUrls;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getCheckedUrls;
    .locals 5

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedUrls;

    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/GenerateSMSUseCasegetBaseUrl$a;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GenerateSMSUseCasegetBaseUrl$a;->$11:I

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

    .line 111
    sget v9, Lo/GenerateSMSUseCasegetBaseUrl$a;->$10:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/GenerateSMSUseCasegetBaseUrl$a;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/GenerateSMSUseCasegetBaseUrl$a;->a:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke:C

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

    const/4 v12, -0x1

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v19, v13, -0x15

    const-string v13, ""

    invoke-static {v13, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v10, v12

    invoke-static {v9, v12, v10}, Lo/GenerateSMSUseCasegetBaseUrl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/GenerateSMSUseCasegetBaseUrl$a;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v5, v10, v12}, Lo/GenerateSMSUseCasegetBaseUrl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/GenerateSMSUseCasegetBaseUrl$a;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GenerateSMSUseCasegetBaseUrl$a;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v5, 0x7e

    if-nez v2, :cond_0

    .line 205
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    shl-int v7, v5, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    .line 206
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v4

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    .line 206
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_0
    if-eqz v2, :cond_3

    .line 208
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 206
    sget v7, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    ushr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5d

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    goto :goto_1

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getCheckedUrls;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v2, 0x3e

    rsub-int/lit8 v1, v1, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_3
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    :cond_4
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x63

    div-int/2addr v0, v3

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_1
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_2
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_3
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_4
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_5
    .array-data 2
        0x7489s
        0x51dfs
        0x78bds
        0x7924s
        0x2414s
        0x15fbs
        0x5112s
        0x37e9s
        0x3ae9s
        -0x5d68s
        0x1fbas
        0x4c04s
        0x4364s
        0x7e89s
        0x2414s
        0x15fbs
        -0x67bes
        -0x3709s
        0x28e6s
        -0x5a68s
        0x67b0s
        -0x26des
        0x59e3s
        -0x305fs
        -0x130ds
        0xbbas
        0x6090s
        -0x47ds
        0x56cas
        0x6e66s
        -0x4549s
        -0x4c6as
        -0x64das
        0x432s
        0x5015s
        0x3a1fs
        -0x1b78s
        0x6503s
        0x59e3s
        -0x305fs
        -0x130ds
        0xbbas
        0x6090s
        -0x47ds
        0x56cas
        0x6e66s
        -0x3347s
        -0x420es
        0x44c3s
        0x4eafs
        -0x134bs
        0x70f0s
        0x1634s
        -0x5f4bs
        -0x56eas
        0x6fbas
        -0x4652s
        -0x36c1s
        -0x7eb9s
        0x14a4s
        0x7903s
        0x14f3s
    .end array-data

    :array_6
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_7

    .line 236
    check-cast p1, Lo/GenerateSMSUseCasegetBaseUrl$a;

    .line 237
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x6

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Lo/GenerateSMSUseCasegetBaseUrl$a;->read:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    return v4

    .line 240
    :cond_1
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 243
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 240
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v2

    invoke-direct {p1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    invoke-direct {p1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 240
    :cond_3
    invoke-direct {p1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v4

    .line 243
    :cond_4
    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke()I

    move-result v2

    invoke-virtual {p1}, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke()I

    move-result p1

    if-eq v2, p1, :cond_6

    sget p1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    return v1

    :cond_7
    return v4

    :cond_8
    throw v3

    nop

    :array_0
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data

    :array_1
    .array-data 2
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 252
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 252
    :cond_2
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaMetadataCompat:I

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaMetadataCompat:I

    :goto_0
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x28

    rsub-int/lit8 v2, v2, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$a;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/GenerateSMSUseCasegetBaseUrl$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x66a2s
        0x7d92s
        0x3032s
        0x6b41s
        0x1263s
        0x79aas
        0x2f7bs
        -0x62a2s
        0x3cafs
        0x56b9s
        -0x3564s
        0x509bs
        0x252bs
        0x793cs
        0x7f36s
        -0x110bs
        -0x1781s
        -0x34a5s
        -0x134fs
        -0x69aes
        0x4364s
        0x7e89s
        -0xd3as
        0x47f5s
        0x74bds
        0xf67s
        0x1821s
        -0xe66s
        -0x7d7bs
        -0x317s
        0x7c62s
        -0xac1s
        0x5b15s
        0x1b00s
        -0x29abs
        0x112es
        -0x6d5cs
        -0x33cas
        0x30efs
        0xfbes
    .end array-data

    :array_1
    .array-data 2
        0xf8bs
        -0x6b08s
        0x2be4s
        -0x5a5es
        0x5677s
        -0x5426s
        0x5273s
        -0x74ecs
        0x6f3fs
        -0x7b1es
    .end array-data

    :array_2
    .array-data 2
        -0x6612s
        0x2909s
    .end array-data
.end method
