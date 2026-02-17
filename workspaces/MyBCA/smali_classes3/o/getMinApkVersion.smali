.class public final Lo/getMinApkVersion;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/zzk;",
        "Lo/getOrder;",
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

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Lo/zzn;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getMinApkVersion;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinApkVersion;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/getMinApkVersion;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getMinApkVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMinApkVersion;->$11:I

    sput v0, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1904

    sput-char v0, Lo/getMinApkVersion;->invoke:C

    const v0, 0xd9b0

    sput-char v0, Lo/getMinApkVersion;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6dd4

    sput-char v0, Lo/getMinApkVersion;->write:C

    const v0, 0xa215

    sput-char v0, Lo/getMinApkVersion;->read:C

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

.method public constructor <init>(Lo/zzn;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/getMinApkVersion;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMinApkVersion;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    :goto_1
    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v10, Lo/getMinApkVersion;->write:C

    int-to-long v10, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, Lo/getMinApkVersion;->read:C

    const/4 v12, 0x4

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v13, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, -0x1

    if-nez v11, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v21, v11, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int v11, v11, 0x4a2e

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v10, v14

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v2, v14

    invoke-static {v10, v14, v2}, Lo/getMinApkVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v20

    move/from16 v22, v11

    move/from16 v23, v15

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v13, v2, 0x4

    sget-char v14, Lo/getMinApkVersion;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v2, v2, 0x5

    sget-char v13, Lo/getMinApkVersion;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int/lit8 v21, v2, 0x1b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int v2, v2, 0x4a2c

    int-to-char v2, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/getMinApkVersion;->$$c(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    move/from16 v22, v2

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 93
    sget v2, Lo/getMinApkVersion;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getMinApkVersion;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    move v8, v7

    move-object/from16 v7, v28

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

    goto/16 :goto_0

    .line 94
    :goto_4
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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private write(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 16
    invoke-virtual {p1}, Lo/getOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x6655a4b1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v2, v3, :cond_3

    .line 18
    sget v3, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const v3, -0x645d8ccb

    if-eq v2, v3, :cond_1

    const v3, -0x645d1b24

    if-ne v2, v3, :cond_4

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getMinApkVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_4

    .line 18
    sget v1, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 21
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->RemoteActionCompatParcelizer(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    div-int/2addr p2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->RemoteActionCompatParcelizer(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    new-array v3, v6, [C

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getMinApkVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget v1, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->invoke(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x42

    div-int/2addr p2, v4

    return-object p1

    :cond_2
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->invoke(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    add-int/lit8 v0, v0, 0x6

    new-array v2, v6, [C

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getMinApkVersion;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    :cond_4
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->a(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    iget-object v0, p0, Lo/getMinApkVersion;->a:Lo/zzn;

    invoke-interface {v0, p1, p2}, Lo/zzn;->read(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x7010s
        0x4bb3s
        0x7a6s
        -0x1d28s
        -0x489as
        -0x6148s
        0x5410s
        -0x2950s
    .end array-data

    :array_1
    .array-data 2
        -0x7010s
        0x4bb3s
        0x7a6s
        -0x1d28s
        0x3e60s
        0x40f9s
        0x199fs
        -0x29bs
    .end array-data

    :array_2
    .array-data 2
        -0x7010s
        0x4bb3s
        0x7a6s
        -0x1d28s
        0x199fs
        -0x29bs
        0x37c7s
        0x4990s
    .end array-data
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getOrder;

    invoke-direct {p0, p1, p2}, Lo/getMinApkVersion;->write(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getMinApkVersion;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getMinApkVersion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
