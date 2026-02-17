.class public final Lo/QRPromoTncViewModel;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final read:Lo/getSubtitle1;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/QRPromoTncViewModel;->$$c:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/QRPromoTncViewModel;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lo/QRPromoTncViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/QRPromoTncViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/QRPromoTncViewModel;->$11:I

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/QRPromoTncViewModel;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lo/QRPromoTncViewModel;->$$b:I

    .line 65354
    sput v0, Lo/QRPromoTncViewModel;->write:I

    sput v1, Lo/QRPromoTncViewModel;->a:I

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/QRPromoTncViewModel;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
        -0x46t
        0x1et
        -0x4t
        -0x7t
        0x1dt
        -0x8t
        -0x7t
        -0x3t
        -0x20t
        0x15t
        -0x10t
        -0x12t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x4dt
        0x4et
        -0xat
        -0xet
        0x6t
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62f6s
        -0x6272s
        -0x6280s
        -0x625es
        -0x6240s
        -0x6251s
        -0x6276s
        -0x638es
        -0x638fs
        -0x6277s
        -0x6278s
        -0x6257s
        -0x6240s
        -0x6254s
        -0x638es
        -0x6255s
        -0x6251s
        -0x6277s
        -0x6271s
        -0x627ds
        -0x627fs
        -0x6276s
        -0x6278s
        -0x6389s
        -0x638fs
        -0x638ds
        -0x638bs
        -0x638bs
        -0x6276s
        -0x625es
        -0x625fs
        -0x6389s
        -0x6389s
        -0x638bs
        -0x6258s
        -0x6240s
        -0x6251s
        -0x6273s
        -0x638as
        -0x638ds
        -0x638ds
        -0x6278s
        -0x6253s
        -0x6240s
        -0x625ds
        -0x6278s
        -0x638bs
        -0x62bds
        -0x62e7s
        -0x62e9s
        -0x624cs
        -0x6250s
        -0x62f2s
        -0x62c0s
        -0x62fds
        -0x62f3s
        -0x62fcs
        -0x62e5s
        -0x62e7s
        -0x62b4s
        -0x62fbs
        -0x62fbs
        -0x62f9s
        -0x62e8s
        -0x62bfs
        -0x62e4s
    .end array-data
.end method

.method public constructor <init>(Lo/getSubtitle1;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/QRPromoTncViewModel;->read:Lo/getSubtitle1;

    .line 14
    iput-object p2, p0, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/QRPromoTncViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1b

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x5

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/QRPromoTncViewModel;->invoke:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 215
    sget v12, Lo/QRPromoTncViewModel;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/QRPromoTncViewModel;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/QRPromoTncViewModel;->$$d:I

    and-int/lit8 v9, v17, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/QRPromoTncViewModel;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 215
    sget v3, Lo/QRPromoTncViewModel;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/QRPromoTncViewModel;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    move v8, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    const/4 v8, 0x0

    .line 180
    iput v8, v1, Lo/isOverridableBy;->write:I

    const/4 v8, 0x0

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_9

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const-string v11, ""

    if-ne v9, v4, :cond_5

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v14, v12

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v8, v12, v17

    const v12, 0x86b9

    sub-int/2addr v12, v8

    int-to-char v8, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v12, v13, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v13, 0x2

    int-to-byte v15, v13

    add-int/lit8 v2, v15, -0x2

    int-to-byte v2, v2

    int-to-byte v10, v2

    invoke-static {v15, v2, v10}, Lo/QRPromoTncViewModel;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v4

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v9

    goto :goto_2

    .line 184
    :cond_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, 0xa02a

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v15, v10

    int-to-byte v13, v15

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lo/QRPromoTncViewModel;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v2

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v16, v9, 0x4f

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v9, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/QRPromoTncViewModel;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_d

    .line 180
    sget v2, Lo/QRPromoTncViewModel;->$11:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRPromoTncViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/QRPromoTncViewModel;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRPromoTncViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 49
    rem-int v3, v2, v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    .line 0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/QRPromoTncViewModel;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 49
    sget v4, Lo/QRPromoTncViewModel;->a:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/QRPromoTncViewModel;->write:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 0
    move-object v4, v1

    check-cast v4, Lo/QRPromoTncViewModel$write;

    iget v6, v4, Lo/QRPromoTncViewModel$write;->read:I

    const/high16 v8, -0x80000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    iget v1, v4, Lo/QRPromoTncViewModel$write;->read:I

    add-int/2addr v1, v8

    iput v1, v4, Lo/QRPromoTncViewModel$write;->read:I

    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Lo/QRPromoTncViewModel$write;

    iget v1, v1, Lo/QRPromoTncViewModel$write;->read:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 0
    :cond_1
    new-instance v4, Lo/QRPromoTncViewModel$write;

    invoke-direct {v4, v0, v1}, Lo/QRPromoTncViewModel$write;-><init>(Lo/QRPromoTncViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lo/QRPromoTncViewModel$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 16
    iget v8, v4, Lo/QRPromoTncViewModel$write;->read:I

    const/16 v9, 0x2f

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v2, :cond_3

    if-ne v8, v10, :cond_2

    iget-object v2, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x93

    const/16 v4, 0x14

    filled-new-array {v3, v9, v2, v4}, [I

    move-result-object v2

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v8, v4, Lo/QRPromoTncViewModel$write;->write:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v11, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v11, Lo/QRPromoTncViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v8, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/QRPromoTncViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lo/QRPromoTncViewModel;->read:Lo/getSubtitle1;

    iput-object v0, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    iput v7, v4, Lo/QRPromoTncViewModel$write;->read:I

    move-object/from16 v8, p1

    invoke-interface {v1, v8, v4}, Lo/getSubtitle1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_11

    .line 49
    sget v8, Lo/QRPromoTncViewModel;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/QRPromoTncViewModel;->a:I

    rem-int/2addr v8, v2

    move-object v11, v0

    .line 16
    :goto_1
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 18
    iget-object v8, v11, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v11, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    iput-object v1, v4, Lo/QRPromoTncViewModel$write;->write:Ljava/lang/Object;

    iput v2, v4, Lo/QRPromoTncViewModel$write;->read:I

    invoke-interface {v8, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_11

    move-object/from16 v60, v8

    move-object v8, v1

    move-object/from16 v1, v60

    .line 16
    :goto_2
    move-object v12, v1

    check-cast v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 20
    new-instance v13, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 21
    filled-new-array {v9, v2, v3, v3}, [I

    move-result-object v14

    new-array v15, v2, [B

    fill-array-data v15, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v5}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 19
    :goto_3
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    new-instance v5, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    .line 28
    filled-new-array {v9, v2, v3, v3}, [I

    move-result-object v9

    new-array v13, v2, [B

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v14}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v9

    invoke-interface {v9}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    const/16 v9, 0x31

    const/16 v13, 0x5c

    .line 30
    filled-new-array {v9, v10, v13, v10}, [I

    move-result-object v9

    new-array v13, v10, [B

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v14}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    const/16 v13, 0x34

    const/16 v14, 0x97

    .line 31
    filled-new-array {v13, v7, v14, v7}, [I

    move-result-object v13

    new-array v14, v7, [B

    aput-byte v3, v14, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v12, :cond_10

    .line 34
    iget-object v9, v11, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 35
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v18

    .line 36
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v22

    const/16 v11, 0x3b

    const/4 v13, 0x6

    if-eqz v5, :cond_b

    .line 49
    sget v14, Lo/QRPromoTncViewModel;->a:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/QRPromoTncViewModel;->write:I

    rem-int/2addr v14, v2

    const/16 v14, 0x35

    const/16 v15, 0xa

    .line 38
    filled-new-array {v14, v13, v15, v3}, [I

    move-result-object v14

    new-array v15, v13, [B

    fill-array-data v15, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v10}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 49
    sget v14, Lo/QRPromoTncViewModel;->write:I

    add-int/2addr v14, v11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/QRPromoTncViewModel;->a:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v14, 0x40

    div-int/2addr v14, v3

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_6
    move/from16 v25, v10

    goto :goto_7

    .line 49
    :cond_b
    sget v10, Lo/QRPromoTncViewModel;->write:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/QRPromoTncViewModel;->a:I

    rem-int/2addr v10, v2

    move/from16 v25, v3

    .line 39
    :goto_7
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_c

    .line 49
    sget v10, Lo/QRPromoTncViewModel;->a:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/QRPromoTncViewModel;->write:I

    rem-int/2addr v10, v2

    const/4 v10, 0x5

    .line 40
    filled-new-array {v11, v10, v13, v7}, [I

    move-result-object v11

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v3, v13}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 41
    invoke-interface {v10}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_8

    :cond_c
    const/16 v27, 0x0

    .line 42
    :goto_8
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEmail()Ljava/lang/String;

    move-result-object v29

    if-eqz v5, :cond_d

    const/16 v10, 0x40

    .line 43
    filled-new-array {v10, v2, v3, v7}, [I

    move-result-object v10

    new-array v11, v2, [B

    fill-array-data v11, :array_6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v7}, Lo/QRPromoTncViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 49
    sget v5, Lo/QRPromoTncViewModel;->write:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/QRPromoTncViewModel;->a:I

    rem-int/2addr v5, v2

    .line 43
    invoke-interface {v3}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 44
    :cond_d
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object/from16 v28, v2

    .line 45
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v34

    .line 46
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    .line 47
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdate()Z

    move-result v38

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x198fb11

    const/16 v58, 0x3ff

    const/16 v59, 0x0

    .line 34
    invoke-static/range {v12 .. v59}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    iput-object v8, v4, Lo/QRPromoTncViewModel$write;->invoke:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lo/QRPromoTncViewModel$write;->write:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lo/QRPromoTncViewModel$write;->read:I

    invoke-interface {v9, v1, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 49
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    return-object v2

    :cond_10
    return-object v8

    :cond_11
    :goto_a
    return-object v6

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/QRPromoTncViewModel;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRPromoTncViewModel;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/QRPromoTncViewModel;->a:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/QRPromoTncViewModel;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
