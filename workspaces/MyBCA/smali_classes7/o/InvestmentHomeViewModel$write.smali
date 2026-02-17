.class public final Lo/InvestmentHomeViewModel$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvestmentHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/InvestmentHomeViewModel$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InvestmentHomeViewModel$write;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/InvestmentHomeViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/InvestmentHomeViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InvestmentHomeViewModel$write;->$11:I

    sput v0, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    sput v1, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xa5dd

    sput-char v0, Lo/InvestmentHomeViewModel$write;->write:C

    const/16 v0, 0x1aad

    sput-char v0, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer:C

    const v0, 0xe338

    sput-char v0, Lo/InvestmentHomeViewModel$write;->invoke:C

    const v0, 0xbfe3

    sput-char v0, Lo/InvestmentHomeViewModel$write;->a:C

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0xa

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const/16 v6, 0x25

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v6, 0x5d

    rem-int/2addr v6, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data

    :array_1
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/InvestmentHomeViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvestmentHomeViewModel$write;->$10:I

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
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v12, Lo/InvestmentHomeViewModel$write;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/InvestmentHomeViewModel$write;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/InvestmentHomeViewModel$write;->invoke:C

    int-to-long v9, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/InvestmentHomeViewModel$write;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_0

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v10, v21, v23

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v1, v11

    invoke-static {v9, v11, v1}, Lo/InvestmentHomeViewModel$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v19

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/InvestmentHomeViewModel$write;->write:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    rsub-int/lit8 v21, v1, 0x1c

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/InvestmentHomeViewModel$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v19

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit8 v21, v4, 0x1d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v6

    move-object/from16 v5, v20

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

.method private read()Z
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v2, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v4, 0xc

    add-int/2addr v3, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    sget v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const/16 v3, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rem-int/2addr v3, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v8, 0x1

    .line 60
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v6, 0x33

    rem-int/2addr v6, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v8, 0x0

    .line 60
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    new-array v3, v4, [C

    fill-array-data v3, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :goto_1
    iget-object v2, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const/16 v4, 0xa

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0xa

    new-array v3, v4, [C

    fill-array-data v3, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v3, v4, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 68
    :cond_2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v3, v4, [C

    fill-array-data v3, :array_9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x62

    div-int/2addr v0, v5

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_1
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_2
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_3
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_4
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_5
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_6
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data

    :array_7
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data

    :array_8
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data

    :array_9
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget v3, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 96
    check-cast p1, Lo/InvestmentHomeViewModel$write;

    .line 97
    iget-object v3, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const v4, -0xfffff5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 100
    :cond_1
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->read()Z

    move-result v3

    invoke-direct {p1}, Lo/InvestmentHomeViewModel$write;->read()Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v3, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    .line 106
    :cond_3
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-direct {p1}, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/InvestmentHomeViewModel$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_6

    sget p1, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :array_0
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_1
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_2
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data

    :array_3
    .array-data 2
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        0x73a2s
        -0x2710s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->read()Z

    move-result v0

    .line 119
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 120
    rem-int/lit8 v0, v0, 0x37

    add-int/lit8 v0, v0, 0x67

    ushr-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x66

    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$write;->invoke()I

    move-result v1

    ushr-int/2addr v0, v1

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->read()Z

    move-result v0

    .line 119
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$write;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->RatingCompat:I

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->RatingCompat:I

    :goto_0
    sget v2, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Z)Lo/InvestmentHomeViewModel$write;
    .locals 6

    const/4 p1, 0x2

    .line 42
    rem-int v0, p1, p1

    sget v0, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v5, 0x4d

    shl-int v4, v5, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/InvestmentHomeViewModel$write;->read:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x39

    div-int/2addr p1, v3

    :cond_1
    return-object p0

    :array_0
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data

    :array_1
    .array-data 2
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        0x49e7s
        0x1239s
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x26

    rsub-int/lit8 v2, v2, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0xf

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xb

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$write;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/InvestmentHomeViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/InvestmentHomeViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvestmentHomeViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x4fc9s
        -0x9cfs
        0x5900s
        0x777s
        -0x45fbs
        -0x3e5fs
        -0x4dd2s
        -0x7d8s
        -0x7ff8s
        0x5a51s
        0x5e73s
        -0x3398s
        -0x24as
        0x2b9es
        -0x4afbs
        0x5c1ds
        0x67aes
        0x5506s
        -0x4b27s
        0x717fs
        0x6191s
        0x37a4s
        -0x3c86s
        -0x6063s
        0x67aes
        0x5506s
        -0x4b27s
        0x717fs
        -0x641s
        -0x3e9cs
        -0xdf0s
        0x4fc6s
        -0x6398s
        -0x3a5s
        0x47f0s
        0x5557s
        -0x308fs
        0x42e8s
    .end array-data

    :array_1
    .array-data 2
        0xe48s
        -0x1d7fs
        0x7cc4s
        0xedfs
        -0x15as
        -0xa84s
        -0x1bc3s
        -0x1a8bs
        0x5453s
        0x51es
        -0x5b73s
        0x515fs
        -0x308fs
        0x42e8s
    .end array-data

    :array_2
    .array-data 2
        0x3422s
        0x7f1ds
        0x6400s
        -0x5a3as
        0x2944s
        0x53fbs
        0x52bes
        0x4a77s
        -0x621fs
        0x4964s
        -0x5f5cs
        -0x3e72s
    .end array-data

    :array_3
    .array-data 2
        0x672cs
        -0x7878s
    .end array-data
.end method
