.class public final Lo/millisToNanos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final invoke:Lo/isNegativeimpl;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/millisToNanos;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/millisToNanos;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/millisToNanos;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/millisToNanos;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/millisToNanos;->$11:I

    sput v0, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/millisToNanos;->IconCompatParcelizer:I

    const v0, 0xac1b

    sput-char v0, Lo/millisToNanos;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x290c

    sput-char v0, Lo/millisToNanos;->read:C

    const v0, 0x8ddd

    sput-char v0, Lo/millisToNanos;->write:C

    const/16 v0, 0x62f5

    sput-char v0, Lo/millisToNanos;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Lo/isNegativeimpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/millisToNanos;->invoke:Lo/isNegativeimpl;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/millisToNanos;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/millisToNanos;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

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
    sget v8, Lo/millisToNanos;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/millisToNanos;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    div-int/lit8 v8, v8, 0x5

    :cond_1
    const v8, 0xe370

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v6, v10, :cond_4

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/millisToNanos;->write:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/millisToNanos;->a:C

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

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v10, v12, v1}, Lo/millisToNanos;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v8

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/millisToNanos;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/millisToNanos;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v27, v1, 0x1c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x478

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/millisToNanos;->$$c(IIB)Ljava/lang/String;

    move-result-object v32

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v20, v4, 0x1d

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x43a8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v5, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static read(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/toIsoStringimpl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    .line 110
    sget v4, Lo/millisToNanos;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    sget v4, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/millisToNanos;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 119
    :cond_2
    :goto_1
    check-cast v3, Lo/toIsoStringimpl;

    if-lez v2, :cond_3

    .line 110
    sget v4, Lo/millisToNanos;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 112
    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_3
    invoke-virtual {v3}, Lo/toIsoStringimpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/toIsoStringimpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 110
    sget v3, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/millisToNanos;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 106
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v4

    .line 1061
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5, v4}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 2032
    iget-object v6, v4, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 42
    const-string v7, "Content-Type"

    const-wide/16 v8, -0x1

    const-string v10, "Content-Length"

    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {v6}, Lo/getNanosecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    move-object v12, v5

    check-cast v12, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 3199
    iget-object v12, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v7, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 48
    :cond_0
    invoke-virtual {v6}, Lo/getNanosecondsUwyO8pc;->contentLength()J

    move-result-wide v11

    cmp-long v6, v11, v8

    .line 49
    const-string v13, "Transfer-Encoding"

    if-eqz v6, :cond_1

    .line 50
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    move-object v11, v5

    check-cast v11, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 4199
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v10, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5215
    iget-object v6, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v6, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chunked"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6198
    move-object v11, v5

    check-cast v11, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 6199
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v13, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 54
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7215
    iget-object v6, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v6, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 58
    :cond_2
    :goto_0
    const-string v6, "Host"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8041
    iget-object v11, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v11, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_3

    .line 106
    sget v11, Lo/millisToNanos;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    .line 9029
    iget-object v11, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 59
    invoke-static {v11, v13, v12}, Lo/parseOrNullFghU774;->read(Lo/getMicrosecondsUwyO8pc;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10198
    move-object v14, v5

    check-cast v14, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 10199
    iget-object v14, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v6, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 62
    :cond_3
    const-string v6, "Connection"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11041
    iget-object v11, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v11, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 106
    sget v11, Lo/millisToNanos;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    .line 63
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Keep-Alive"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12198
    move-object v14, v5

    check-cast v14, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 12199
    iget-object v14, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v6, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 69
    :cond_4
    const-string v6, "Accept-Encoding"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13041
    iget-object v11, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v11, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 69
    const-string v11, "Range"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    iget-object v14, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v14, v11}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gzip"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15198
    move-object v14, v5

    check-cast v14, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 15199
    iget-object v14, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v6, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 106
    sget v6, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/millisToNanos;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    move v6, v12

    goto :goto_1

    :cond_5
    move v6, v13

    .line 74
    :goto_1
    iget-object v11, v0, Lo/millisToNanos;->invoke:Lo/isNegativeimpl;

    .line 16029
    iget-object v14, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 74
    invoke-interface {v11, v14}, Lo/isNegativeimpl;->invoke(Lo/getMicrosecondsUwyO8pc;)Ljava/util/List;

    move-result-object v11

    .line 75
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eq v14, v12, :cond_6

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x6

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lo/millisToNanos;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lo/millisToNanos;->read(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17198
    move-object v11, v5

    check-cast v11, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 17199
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v8, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 79
    :cond_6
    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v9, 0xa

    add-int/2addr v8, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lo/millisToNanos;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18041
    iget-object v11, v4, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v11, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/millisToNanos;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "okhttp/4.12.0"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19198
    move-object v11, v5

    check-cast v11, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 19199
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v8, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 83
    :cond_7
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    .line 85
    iget-object v5, v0, Lo/millisToNanos;->invoke:Lo/isNegativeimpl;

    .line 20029
    iget-object v8, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 21068
    iget-object v9, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 85
    invoke-static {v5, v8, v9}, Lo/timesmvk6XK0;->invoke(Lo/isNegativeimpl;Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;)V

    .line 22209
    new-instance v5, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v5, v1}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23343
    move-object v8, v5

    check-cast v8, Lo/getMillisecondsUwyO8pc$write;

    .line 23344
    iput-object v4, v5, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v6, :cond_8

    .line 106
    sget v4, Lo/millisToNanos;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/millisToNanos;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 91
    const-string v4, "Content-Encoding"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "gzip"

    invoke-static {v8, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-static {v1}, Lo/timesmvk6XK0;->a(Lo/getMillisecondsUwyO8pc;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24078
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v4, :cond_8

    .line 95
    new-instance v8, Lo/UuidKt__UuidJVMKt;

    invoke-virtual {v4}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v4

    check-cast v4, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v8, v4}, Lo/UuidKt__UuidJVMKt;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 25068
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 96
    invoke-virtual {v4}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v4

    .line 97
    const-string v9, "Content-Encoding"

    invoke-virtual {v4, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v4

    .line 26359
    iget-object v4, v4, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 26461
    new-array v9, v13, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 26359
    new-instance v9, Lo/getMicrosecondsUwyO8pcannotations;

    invoke-direct {v9, v4, v6}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27386
    invoke-virtual {v9}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v4

    iput-object v4, v5, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 101
    invoke-static {v1, v7, v6, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lo/getTimeUnitkotlin_stdlib;

    check-cast v8, Lo/toLongUuidKt__UuidKt;

    .line 28001
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29031
    new-instance v3, Lo/accessformatBytesInto;

    invoke-direct {v3, v8}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v3, Lo/getLeastSignificantBits;

    const-wide/16 v6, -0x1

    .line 102
    invoke-direct {v2, v1, v6, v7, v3}, Lo/getTimeUnitkotlin_stdlib;-><init>(Ljava/lang/String;JLo/getLeastSignificantBits;)V

    check-cast v2, Lo/getSecondsUwyO8pc;

    .line 30390
    iput-object v2, v5, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 106
    :cond_8
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 2
        0x713as
        -0x6e0s
        0x1c96s
        -0x5350s
        0x7397s
        0x48es
    .end array-data

    :array_1
    .array-data 2
        -0x5523s
        -0x27fds
        0x64e4s
        0x185as
        -0x4ecds
        -0x6c13s
        0x5012s
        0x1353s
        -0x78cs
        -0x464bs
    .end array-data

    :array_2
    .array-data 2
        -0x5523s
        -0x27fds
        0x64e4s
        0x185as
        -0x4ecds
        -0x6c13s
        0x5012s
        0x1353s
        -0x78cs
        -0x464bs
    .end array-data
.end method
