.class public final Lo/AndroidApplicationInfo;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/elapsedRealtimeMicros;",
        "Lo/hasSystemTimeUs;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final invoke:Lo/URLWrapper;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/AndroidApplicationInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AndroidApplicationInfo;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/AndroidApplicationInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AndroidApplicationInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AndroidApplicationInfo;->$11:I

    sput v0, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x5eef

    sput-char v0, Lo/AndroidApplicationInfo;->a:C

    const/16 v0, 0x151f

    sput-char v0, Lo/AndroidApplicationInfo;->write:C

    const v0, 0x9ab1

    sput-char v0, Lo/AndroidApplicationInfo;->read:C

    const v0, 0x8573

    sput-char v0, Lo/AndroidApplicationInfo;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Lo/URLWrapper;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 18
    iput-object p1, p0, Lo/AndroidApplicationInfo;->invoke:Lo/URLWrapper;

    return-void
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

    .line 111
    sget v6, Lo/AndroidApplicationInfo;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AndroidApplicationInfo;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    sget v12, Lo/AndroidApplicationInfo;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AndroidApplicationInfo;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/AndroidApplicationInfo;->read:C

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/AndroidApplicationInfo;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/AndroidApplicationInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/AndroidApplicationInfo;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/AndroidApplicationInfo;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v12, v4

    int-to-byte v15, v12

    int-to-byte v1, v15

    invoke-static {v12, v15, v1}, Lo/AndroidApplicationInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v1, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xffffe3

    sub-int v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x4378

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v11, v6, 0x10c

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v8

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static invoke(Ljava/util/List;Lo/CpuMetricReading;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;",
            "Lo/CpuMetricReading;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLastLoginannotations;

    if-eqz v1, :cond_0

    .line 62
    sget v4, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 56
    invoke-virtual {v1}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 62
    sget v4, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-nez p1, :cond_5

    .line 58
    :cond_1
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastLoginannotations;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    sget v4, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 58
    invoke-virtual {p1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lo/component12;->getCode()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    move-object p1, v1

    .line 58
    :goto_0
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/AndroidApplicationInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v4, [C

    fill-array-data v0, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lo/AndroidApplicationInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v3

    nop

    :array_0
    .array-data 2
        0x681fs
        0x3d35s
        -0xeafs
        -0x29f4s
    .end array-data

    :array_1
    .array-data 2
        0x681fs
        0x3d35s
        -0xeafs
        -0x29f4s
    .end array-data
.end method

.method private static read(Lo/CpuMetricReading;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CpuMetricReading;",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    if-eqz p0, :cond_1

    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v11, 0x4468fdbc

    const v9, -0x4468fdba

    if-nez v1, :cond_0

    invoke-static/range {v6 .. v12}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    goto :goto_0

    :cond_0
    invoke-static/range {v6 .. v12}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/rsaDecrypt;

    throw v4

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLastLoginannotations;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v2

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/AndroidApplicationInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    if-eqz p0, :cond_7

    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/CpuMetricReading;->invoke()Z

    move-result p0

    if-ne p0, v5, :cond_7

    sget p0, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    rsub-int/lit8 p0, p0, 0x4

    new-array p1, v2, [C

    fill-array-data p1, :array_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo/AndroidApplicationInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    return v5

    :cond_7
    return v3

    :array_0
    .array-data 2
        0x681fs
        0x3d35s
        -0xeafs
        -0x29f4s
    .end array-data

    :array_1
    .array-data 2
        0x681fs
        0x3d35s
        -0xeafs
        -0x29f4s
    .end array-data
.end method

.method private static write(Lo/NoMoreAccountException;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NoMoreAccountException;",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Iterable;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getLastLoginannotations;

    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 1011
    iget-object v5, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget p0, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v2
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/hasSystemTimeUs;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/AndroidApplicationInfo;->write(Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/AndroidApplicationInfo;->write(Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/hasSystemTimeUs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasSystemTimeUs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/elapsedRealtimeMicros;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/AndroidApplicationInfo$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/AndroidApplicationInfo$write;

    iget v2, v1, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/AndroidApplicationInfo$write;

    invoke-direct {v1, p0, p2}, Lo/AndroidApplicationInfo$write;-><init>(Lo/AndroidApplicationInfo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/AndroidApplicationInfo$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v3, v1, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 45
    sget p1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 20
    iget-object p1, v1, Lo/AndroidApplicationInfo$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/hasSystemTimeUs;

    iget-object v1, v1, Lo/AndroidApplicationInfo$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/AndroidApplicationInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, v1, Lo/AndroidApplicationInfo$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/hasSystemTimeUs;

    iget-object p1, v1, Lo/AndroidApplicationInfo$write;->write:Ljava/lang/Object;

    check-cast p1, Lo/AndroidApplicationInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit8 p2, p2, 0x2e

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/AndroidApplicationInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lo/AndroidApplicationInfo;->invoke:Lo/URLWrapper;

    iput-object p0, v1, Lo/AndroidApplicationInfo$write;->write:Ljava/lang/Object;

    iput-object p1, v1, Lo/AndroidApplicationInfo$write;->read:Ljava/lang/Object;

    iput v4, v1, Lo/AndroidApplicationInfo$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v1}, Lo/URLWrapper;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 45
    sget p1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_4
    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 20
    :goto_1
    check-cast p2, Lo/elapsedRealtimeMicros;

    if-eqz p1, :cond_8

    .line 45
    sget v1, Lo/AndroidApplicationInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Lo/elapsedRealtimeMicros;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x286aface

    const v7, 0x286afacf

    invoke-static/range {v3 .. v9}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Lo/AndroidApplicationInfo;->invoke(Ljava/util/List;Lo/CpuMetricReading;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v0

    invoke-virtual {p2}, Lo/elapsedRealtimeMicros;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AndroidApplicationInfo;->read(Lo/CpuMetricReading;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p1}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p2}, Lo/elapsedRealtimeMicros;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidApplicationInfo;->write(Lo/NoMoreAccountException;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountNotConnectedToBcaIdException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountNotConnectedToBcaIdException;-><init>()V

    throw p1

    .line 34
    :cond_6
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyPocketIdrException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyPocketIdrException;-><init>()V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyValasNonMcaException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyValasNonMcaException;-><init>()V

    throw p1

    .line 44
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lo/elapsedRealtimeMicros;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return-object p2

    .line 45
    :cond_9
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/EmptySourceOfFundsException;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/EmptySourceOfFundsException;-><init>()V

    throw p1

    :array_0
    .array-data 2
        0x5856s
        0x6a2bs
        -0x1711s
        -0x3c1es
        0x7c5s
        0x6133s
        0x73ecs
        -0x40ces
        -0x7e30s
        -0x621cs
        0x1c39s
        -0x2367s
        0xa6bs
        -0x209fs
        -0x45bs
        0x33f5s
        0x5695s
        0x4f27s
        0xfd2s
        0x41b2s
        -0x5d29s
        0x7dc7s
        -0x675s
        -0x6836s
        -0x327fs
        -0x4aecs
        0xd84s
        -0x2bc1s
        -0x66bes
        0x5ee0s
        -0x45bs
        0x33f5s
        -0x3fds
        0x77ces
        -0x74b7s
        0x4ee1s
        -0x79f7s
        -0x65s
        0x70a4s
        -0x5544s
        -0x318fs
        -0x4a33s
        -0x6c40s
        0x1159s
        -0x7f87s
        -0x4499s
        0x413bs
        0x12a3s
    .end array-data
.end method
