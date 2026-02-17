.class final Lo/zzxg$3;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzxg;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C


# instance fields
.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/zzxg;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/zzxg$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzxg$3;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lo/zzxg$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzxg$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzxg$3;->$11:I

    sput v0, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xfc1c

    sput-char v0, Lo/zzxg$3;->invoke:C

    const/16 v0, 0x54e6

    sput-char v0, Lo/zzxg$3;->a:C

    const/16 v0, 0x78e9

    sput-char v0, Lo/zzxg$3;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x331f

    sput-char v0, Lo/zzxg$3;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method constructor <init>(Lo/zzxg;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    iput-object p2, p0, Lo/zzxg$3;->read:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)V
    .locals 6

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 91
    iget-object v1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 1014
    iget-object v1, p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 93
    sget v1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2014
    iget-object v1, p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v4, 0x40

    div-int/2addr v4, v3

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 2014
    :cond_0
    iget-object v1, p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3014
    :goto_0
    iget-object v1, p1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 92
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/zzxg$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 95
    :goto_1
    iget-object v1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v1}, Lo/zzxg;->invoke(Lo/zzxg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v1}, Lo/zzxg;->invoke(Lo/zzxg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;

    .line 4095
    iget-object v1, v1, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lo/zzxg$3;->read:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 5014
    iget-object p1, p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;

    iget-object v2, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v2}, Lo/zzxg;->invoke(Lo/zzxg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/zzny;->read(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;)Lo/zzps;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/zzxj$RemoteActionCompatParcelizer;->a(Lo/zzps;)V

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 6014
    iget-object v2, p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;->tahakaList:Ljava/util/List;

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;

    iget-object v4, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v4}, Lo/zzxg;->invoke(Lo/zzxg;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;

    invoke-static {v2, v4}, Lo/zzny;->read(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs$invoke;Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY$RemoteActionCompatParcelizer;)Lo/zzps;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/zzxj$RemoteActionCompatParcelizer;->a(Lo/zzps;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {p1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaMetadataCompat()V

    sget p1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5d7es
        -0x97s
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

    .line 93
    sget v6, Lo/zzxg$3;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzxg$3;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/zzxg$3;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzxg$3;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    .line 111
    :goto_1
    sget v8, Lo/zzxg$3;->$11:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzxg$3;->$10:I

    rem-int/2addr v8, v1

    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v8

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/zzxg$3;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/zzxg$3;->AudioAttributesImplBaseParcelizer:C

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

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1a

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Lo/zzxg$3;->$$a:[B

    aget-byte v13, v13, v1

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/zzxg$3;->$$c(SBB)Ljava/lang/String;

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

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
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

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/zzxg$3;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/zzxg$3;->a:C

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

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v9, Lo/zzxg$3;->$$a:[B

    aget-byte v9, v9, v1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/zzxg$3;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
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

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v20, v5, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v6, v8, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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
.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x2

    .line 110
    rem-int v0, p1, p1

    sget v0, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v0}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 110
    iget-object v0, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {v0}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaMetadataCompat()V

    sget v0, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {p1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 110
    iget-object p1, p0, Lo/zzxg$3;->write:Lo/zzxg;

    invoke-static {p1}, Lo/zzxg;->write(Lo/zzxg;)Lo/zzxj$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/zzxj$RemoteActionCompatParcelizer;->MediaMetadataCompat()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;

    invoke-direct {p0, p1}, Lo/zzxg$3;->RemoteActionCompatParcelizer(Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;)V

    sget p1, Lo/zzxg$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzxg$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
