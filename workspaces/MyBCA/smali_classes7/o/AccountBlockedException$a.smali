.class public final Lo/AccountBlockedException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccountBlockedException;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/AccountBlockedException$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccountBlockedException$a;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/AccountBlockedException$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AccountBlockedException$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccountBlockedException$a;->$11:I

    sput v0, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xea7d

    sput-char v0, Lo/AccountBlockedException$a;->read:C

    const v0, 0xd4e2

    sput-char v0, Lo/AccountBlockedException$a;->write:C

    const/16 v0, 0x3654

    sput-char v0, Lo/AccountBlockedException$a;->invoke:C

    const v0, 0xb857

    sput-char v0, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V
    .locals 9

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xd

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 280
    sget p1, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p1, v4, v6

    rsub-int/lit8 p1, p1, 0xe

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget p1, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    sub-int/2addr v1, p2

    const/16 p2, 0x4c

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x4a

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_1
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data

    :array_2
    .array-data 2
        -0x272cs
        -0x2c83s
        -0x629ds
        -0x2618s
        -0x4a9fs
        -0x5d28s
        -0x773es
        0x772s
        -0x4663s
        -0x126as
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x25a0s
        0x629es
        -0x6148s
        -0x1d35s
        -0x4095s
        0x5c2cs
        0x46fes
        0x7f2ds
        -0x3d4s
        0xc54s
        -0x1f09s
        0x35bds
        -0x59d6s
        -0x5164s
        -0x4095s
        0x5c2cs
        -0x30bbs
        0x26f3s
        0x1f3s
        0x5571s
        0x2601s
        0x546as
        0x35fs
        0x578ds
        -0x19c3s
        0x4473s
        0x1398s
        -0x5c9cs
        -0x2f59s
        -0x2166s
        -0x620es
        -0x372cs
        0x4764s
        -0x6f60s
        -0x620es
        -0x372cs
        -0x39e8s
        0x317bs
        -0x26f2s
        -0x1139s
        -0x3cces
        -0x5df9s
        0x2601s
        0x546as
        0x35fs
        0x578ds
        -0x990s
        -0x7af2s
        0x1159s
        0x7646s
        -0x48d4s
        0x38d2s
        -0x781fs
        -0x5cc9s
    .end array-data

    :array_3
    .array-data 2
        -0x272cs
        -0x2c83s
        -0x629ds
        -0x2618s
        -0x4a9fs
        -0x5d28s
        -0x773es
        0x772s
        -0x4663s
        -0x126as
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
        -0x4fd6s
        0x17b0s
        0x5bd1s
        -0x61b4s
        -0x158as
        0xe54s
        -0x7393s
        -0x44afs
        -0x5511s
        -0xa6s
        -0x26f2s
        -0x1139s
        -0x620es
        -0x372cs
        -0x40c0s
        0x370es
        0x1dd1s
        0x7552s
        -0x29eds
        -0x116cs
        0x3627s
        0x2ab1s
        -0x290as
        0x5d40s
        0x3923s
        -0x270s
        -0x5b25s
        -0x4c08s
        -0x47f3s
        0x3640s
        -0x4095s
        0x5c2cs
        0x637fs
        -0x64d2s
        -0x242cs
        -0x3986s
        -0x1f09s
        0x35bds
        -0x59d6s
        -0x5164s
        -0x40c0s
        0x370es
        0x3627s
        0x2ab1s
        -0x290as
        0x5d40s
        0x5c65s
        0x67d8s
        0x1c31s
        -0x9ces
        0x4f28s
        -0x70b2s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/AccountBlockedException$a;-><init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;
    .locals 5

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUpdateRoronaUseCase;

    sget v2, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v10, Lo/AccountBlockedException$a;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/AccountBlockedException$a;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/AccountBlockedException$a;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer:C

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

    aput-object v4, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v4, v5

    int-to-byte v9, v4

    int-to-byte v15, v9

    invoke-static {v4, v9, v15}, Lo/AccountBlockedException$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/AccountBlockedException$a;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/AccountBlockedException$a;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v17, v4, 0x1c

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/AccountBlockedException$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/AccountBlockedException$a;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$a;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private write()Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 5

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xc

    rsub-int/lit8 v2, v2, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    sget v3, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    .line 313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    iget-object v2, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xd

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 316
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 318
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_1

    .line 319
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

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

    .line 317
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 325
    iget-object v2, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUpdateRoronaUseCase;

    .line 326
    const-class v4, Landroid/os/Parcelable;

    const-class v7, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 327
    sget v4, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_6

    .line 328
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 327
    sget v4, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const v4, -0xfffff3

    .line 329
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    sget v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 331
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

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

    .line 327
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    :cond_7
    return-object v1

    nop

    :array_0
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_1
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_2
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_3
    .array-data 2
        -0x158as
        0xe54s
        -0xabes
        -0xc47s
        -0x5b25s
        -0x4c08s
        -0x7381s
        -0x61eds
        0x2ceas
        0x7648s
        0x1f8cs
        -0x2de4s
        0x3db9s
        -0x127es
        -0x5b25s
        -0x4c08s
        0x4b25s
        0x4623s
        0x24d1s
        0x4300s
        -0x1798s
        0x5cb9s
        0x701as
        0x236fs
        0x52ds
        0x23e7s
        0x1047s
        0x37as
        0x3dfas
        0x481s
        -0x7463s
        0xf57s
        -0x5d0as
        -0x4b2cs
        0x1159s
        0x7646s
        0x1fd5s
        0x3a25s
        0x701as
        0x236fs
        0x52ds
        0x23e7s
        0x1047s
        0x37as
        0x3dfas
        0x481s
        -0x5374s
        -0x492as
        -0x12c9s
        0x2b93s
        -0x19c3s
        0x4473s
        -0x23dfs
        -0x3d7es
        0x1d5fs
        0x77eas
        0x293ds
        0x4af3s
        0x2601s
        0x546as
        -0x5147s
        -0x931s
    .end array-data

    :array_4
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_5
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data

    :array_6
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data

    :array_7
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data

    :array_8
    .array-data 2
        -0x158as
        0xe54s
        -0xabes
        -0xc47s
        -0x5b25s
        -0x4c08s
        -0x7381s
        -0x61eds
        0x2ceas
        0x7648s
        0x1f8cs
        -0x2de4s
        0x3db9s
        -0x127es
        -0x5b25s
        -0x4c08s
        0x4b25s
        0x4623s
        0x24d1s
        0x4300s
        -0x1798s
        0x5cb9s
        0x701as
        0x236fs
        0x52ds
        0x23e7s
        0x1047s
        0x37as
        0x3dfas
        0x481s
        -0x7463s
        0xf57s
        -0x5d0as
        -0x4b2cs
        0x1159s
        0x7646s
        0x1fd5s
        0x3a25s
        0x701as
        0x236fs
        0x52ds
        0x23e7s
        0x1047s
        0x37as
        0x3dfas
        0x481s
        -0x5374s
        -0x492as
        -0x12c9s
        0x2b93s
        -0x19c3s
        0x4473s
        -0x23dfs
        -0x3d7es
        0x1d5fs
        0x77eas
        0x293ds
        0x4af3s
        0x2601s
        0x546as
        -0x5147s
        -0x931s
    .end array-data

    :array_9
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 362
    check-cast p1, Lo/AccountBlockedException$a;

    .line 363
    iget-object v3, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xc

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 366
    :cond_1
    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-direct {p1}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 375
    sget p1, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 366
    :cond_2
    invoke-direct {p1}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 369
    :cond_3
    iget-object v3, p0, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/2addr v4, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/AccountBlockedException$a;->a:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 372
    :cond_4
    invoke-direct {p0}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-direct {p1}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 375
    sget p1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 372
    :cond_5
    invoke-direct {p1}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    return v2

    .line 375
    :cond_6
    invoke-virtual {p0}, Lo/AccountBlockedException$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/AccountBlockedException$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_1
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
    .end array-data

    :array_2
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data

    :array_3
    .array-data 2
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0x79e3s
        -0x32d6s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 384
    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 386
    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 384
    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 386
    :cond_0
    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v1, v2

    .line 385
    :goto_0
    invoke-direct {p0}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 386
    sget v3, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/AccountBlockedException$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x27

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/AccountBlockedException$a;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p0}, Lo/AccountBlockedException$a;->write()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p0}, Lo/AccountBlockedException$a;->RemoteActionCompatParcelizer()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v5

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/AccountBlockedException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AccountBlockedException$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x67a2s
        -0x3be4s
        -0x4a66s
        -0x690es
        0xc5bs
        0x51c1s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7463s
        0xf57s
        0x52ds
        0x23e7s
        -0x8afs
        -0x3399s
        -0x2854s
        -0x10a9s
        -0x1e87s
        -0x2b85s
        0x7026s
        0x543as
        0x6d46s
        -0x180es
        0x3db9s
        -0x127es
        -0xcc0s
        0x266fs
        -0x2c7ds
        -0xeecs
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x64d8s
        0x778fs
        0x47d7s
        0x6c18s
    .end array-data

    :array_1
    .array-data 2
        -0x2a96s
        0x6ab0s
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        -0x7aa5s
        0x6ed0s
        0x2364s
        -0x368fs
        0x47d7s
        0x6c18s
    .end array-data

    :array_2
    .array-data 2
        -0x5593s
        -0x51e4s
        -0xec1s
        -0x2038s
        0x305as
        -0x2a08s
        0x2cc0s
        0x46f5s
        0x1dd1s
        0x7552s
        0x4b25s
        0x4623s
        0x7026s
        0x543as
        -0xe1as
        -0x5960s
    .end array-data

    :array_3
    .array-data 2
        0x27f1s
        -0x2c56s
    .end array-data
.end method
