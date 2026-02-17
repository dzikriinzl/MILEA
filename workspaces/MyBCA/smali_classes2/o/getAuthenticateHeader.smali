.class public final Lo/getAuthenticateHeader;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/VideoPlaneRemote1;",
        "Lo/VideoPlaneRemote1;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[C

.field private static invoke:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/getAuthenticateHeader;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAuthenticateHeader;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/getAuthenticateHeader;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAuthenticateHeader;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAuthenticateHeader;->$11:I

    sput v0, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAuthenticateHeader;->a:[C

    const v0, 0x4e56243f    # 8.981749E8f

    sput v0, Lo/getAuthenticateHeader;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x629bs
        -0x62c2s
        -0x62e3s
        -0x62fcs
        -0x62fcs
        -0x62e5s
        -0x62e2s
        -0x62d0s
        -0x62abs
        -0x62c3s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62ces
        -0x62c9s
        -0x62e1s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62ees
        -0x62ecs
        -0x62f0s
        -0x62e6s
        -0x62d0s
        -0x62c4s
        -0x62f9s
        -0x62cfs
        -0x62abs
        -0x62c6s
        -0x62e3s
        -0x62e6s
        -0x62fes
        -0x62f9s
        -0x62e1s
        -0x62d0s
        -0x62abs
        -0x62c9s
        -0x62ebs
        -0x62eds
        -0x62e4s
        -0x62fas
        -0x62e3s
        -0x62ccs
        -0x62bfs
        -0x62e4s
        -0x62f0s
        -0x62d1s
        -0x62b9s
        -0x62ebs
        -0x62e2s
        -0x62f9s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x625cs
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getAuthenticateHeader;->write:Lo/HttpTaskCanceled;

    .line 17
    iput-object p2, p0, Lo/getAuthenticateHeader;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 18
    iput-object p3, p0, Lo/getAuthenticateHeader;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 26

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/getAuthenticateHeader;->a:[C

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v7, v16, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getAuthenticateHeader;->$10:I

    rem-int/2addr v7, v0

    const v10, -0x2dd0a8a3

    if-eqz v7, :cond_1

    aget-char v7, v9, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v19, v7, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v10, 0xa448

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v16, Lo/getAuthenticateHeader;->$$a:[B

    aget-byte v12, v16, v0

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v12, v12

    invoke-static {v0, v2, v12}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v0, v10, v17

    const v10, 0xa447

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v7, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v10, Lo/getAuthenticateHeader;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v9, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 220
    sget v2, Lo/getAuthenticateHeader;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAuthenticateHeader;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    sget v7, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getAuthenticateHeader;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const-string v9, ""

    if-eqz v7, :cond_6

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_8

    .line 182
    :goto_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v19, v3, 0xc

    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v11, 0x86b9

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    sget-object v11, Lo/getAuthenticateHeader;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    const-wide/16 v17, -0x1

    goto :goto_6

    .line 184
    :cond_8
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v3, v13, v17

    add-int/lit8 v19, v3, 0x18

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v10, 0xa02b

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    sget-object v11, Lo/getAuthenticateHeader;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-wide/16 v17, -0x1

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7da

    const v22, -0x78ee40db

    const/16 v23, 0x0

    sget-object v11, Lo/getAuthenticateHeader;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    goto :goto_9

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    .line 215
    sget v2, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAuthenticateHeader;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 181
    sget v2, Lo/getAuthenticateHeader;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAuthenticateHeader;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v2, v4

    goto :goto_b

    :cond_11
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_b
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/getAuthenticateHeader;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAuthenticateHeader;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getAuthenticateHeader;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getAuthenticateHeader;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v13, Lo/getAuthenticateHeader;->$$a:[B

    aget-byte v13, v13, v2

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v7, v13

    or-int/lit8 v8, v7, 0x20

    int-to-byte v8, v8

    invoke-static {v13, v7, v8}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v12, v7, -0x26

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/getAuthenticateHeader;->$$a:[B

    aget-byte v7, v7, v2

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x22

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_9

    .line 129
    sget v0, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getAuthenticateHeader;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    sget v6, Lo/getAuthenticateHeader;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAuthenticateHeader;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    rem-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0x9

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/getAuthenticateHeader;->$$a:[B

    aget-byte v8, v8, v2

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v7, v8

    or-int/lit8 v10, v7, 0x22

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v13, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/getAuthenticateHeader;->$$a:[B

    aget-byte v8, v8, v2

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v7, v10, 0x22

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/getAuthenticateHeader;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v7

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a(Lo/VideoPlaneRemote1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlaneRemote1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoPlaneRemote1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 52
    rem-int v3, v2, v2

    .line 21
    sget v3, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/getAuthenticateHeader$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getAuthenticateHeader$write;

    iget v4, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getAuthenticateHeader$write;

    invoke-direct {v3, v0, v1}, Lo/getAuthenticateHeader$write;-><init>(Lo/getAuthenticateHeader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getAuthenticateHeader$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 21
    iget v5, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x2f

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v2, :cond_3

    .line 53
    sget v13, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v2

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    .line 21
    iget-object v2, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    check-cast v2, Lo/VideoPlaneRemote1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x17

    filled-new-array {v12, v6, v12, v2}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v4}, Lo/getAuthenticateHeader;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lo/getAuthenticateHeader$write;->a:Ljava/lang/Object;

    check-cast v5, Lo/getCardBrand;

    iget-object v13, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    check-cast v13, Lo/getApiErrorDictionarylambda15;

    iget-object v14, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    check-cast v14, Lo/getAuthenticateHeader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v5, v3, Lo/getAuthenticateHeader$write;->write:Ljava/lang/Object;

    check-cast v5, Lo/getCardBrand;

    iget-object v13, v3, Lo/getAuthenticateHeader$write;->a:Ljava/lang/Object;

    check-cast v13, Lo/getApiErrorDictionarylambda15;

    iget-object v14, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    check-cast v14, Lo/VideoPlaneRemote1;

    iget-object v15, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    check-cast v15, Lo/getAuthenticateHeader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v5, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/VideoPlaneRemote1;

    iget-object v13, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    check-cast v13, Lo/getAuthenticateHeader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v67, v13

    move-object v13, v5

    move-object/from16 v5, v67

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lo/getAuthenticateHeader;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    iput v11, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v5, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_2c

    move-object v5, v0

    .line 21
    :goto_1
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 1008
    iget-object v14, v13, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v14, :cond_6

    .line 24
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    move-object v14, v10

    :goto_2
    if-nez v14, :cond_7

    move-object/from16 v16, v8

    goto :goto_3

    :cond_7
    move-object/from16 v16, v14

    .line 2008
    :goto_3
    iget-object v14, v13, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v14, :cond_8

    .line 25
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    move-object/from16 v17, v14

    .line 23
    :goto_5
    new-instance v14, Lo/getCardBrand;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lo/getCardBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iget-object v15, v5, Lo/getAuthenticateHeader;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v5, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    iput-object v13, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    iput-object v1, v3, Lo/getAuthenticateHeader$write;->a:Ljava/lang/Object;

    iput-object v14, v3, Lo/getAuthenticateHeader$write;->write:Ljava/lang/Object;

    iput v2, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v15, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v4, :cond_2c

    .line 52
    sget v16, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v16, 0x1f

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2b

    move-object/from16 v67, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v67

    .line 21
    :goto_6
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 3020
    iget-object v6, v14, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->setXoid(Ljava/lang/String;)V

    .line 4016
    :cond_a
    iget-object v6, v14, Lo/VideoPlaneRemote1;->write:Ljava/lang/String;

    iget-object v9, v14, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v9, :cond_c

    .line 21
    sget v17, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v17, 0x27

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_b

    .line 4016
    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXoid()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXoid()Ljava/lang/String;

    throw v10

    :cond_c
    move-object v9, v10

    .line 4016
    :goto_7
    invoke-static {v6, v9}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5010
    iput-object v6, v14, Lo/VideoPlaneRemote1;->write:Ljava/lang/String;

    .line 6008
    iget-object v6, v14, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v6, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->setDevice(Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;)V

    .line 31
    :cond_d
    iget-object v1, v15, Lo/getAuthenticateHeader;->write:Lo/HttpTaskCanceled;

    iput-object v15, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    iput-object v13, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    iput-object v5, v3, Lo/getAuthenticateHeader$write;->a:Ljava/lang/Object;

    iput-object v10, v3, Lo/getAuthenticateHeader$write;->write:Ljava/lang/Object;

    iput v7, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v14, v3}, Lo/HttpTaskCanceled;->a(Lo/VideoPlaneRemote1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_2c

    move-object v14, v15

    .line 21
    :goto_8
    check-cast v1, Lo/VideoPlaneRemote1;

    .line 7008
    iget-object v6, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v6, :cond_e

    .line 34
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 35
    new-instance v9, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 36
    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v15, 0x1

    add-int/lit8 v21, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0x7c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v23, v12, 0x2

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/getAuthenticateHeader;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v9

    goto :goto_9

    :cond_e
    move-object/from16 v42, v10

    :goto_9
    if-eqz v6, :cond_f

    .line 53
    sget v9, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    .line 40
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 41
    new-instance v9, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_10

    const/16 v11, 0x2f

    const/4 v12, 0x0

    .line 44
    filled-new-array {v11, v7, v12, v12}, [I

    move-result-object v11

    new-array v15, v7, [B

    fill-array-data v15, :array_2

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v7}, Lo/getAuthenticateHeader;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    const/16 v10, 0x32

    const/16 v11, 0x59

    const/4 v12, 0x1

    .line 46
    filled-new-array {v10, v12, v11, v12}, [I

    move-result-object v10

    new-array v11, v12, [B

    const/4 v15, 0x0

    aput-byte v15, v11, v15

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v2}, Lo/getAuthenticateHeader;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    if-eqz v6, :cond_11

    .line 21
    sget v2, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 48
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 49
    new-instance v2, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 52
    :goto_c
    iget-object v7, v14, Lo/getAuthenticateHeader;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    const/4 v10, 0x0

    if-eqz v9, :cond_12

    const/16 v21, 0x0

    const/4 v11, 0x4

    .line 54
    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v23, v14, 0x4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x78

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v25, v14, 0x4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/getAuthenticateHeader;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    move-object/from16 v22, v11

    goto :goto_d

    .line 21
    :cond_12
    sget v11, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_13

    const/4 v11, 0x3

    const/4 v12, 0x4

    div-int/2addr v11, v12

    :cond_13
    move-object/from16 v22, v8

    :goto_d
    if-eqz v6, :cond_14

    .line 55
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_e

    :cond_14
    const/16 v23, 0x0

    :goto_e
    if-eqz v6, :cond_15

    .line 56
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_f

    :cond_15
    const/16 v24, 0x0

    :goto_f
    if-eqz v6, :cond_16

    .line 57
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_10

    :cond_16
    const/16 v25, 0x0

    :goto_10
    if-eqz v6, :cond_17

    .line 58
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXTokenAccess()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_11

    :cond_17
    const/16 v26, 0x0

    :goto_11
    if-eqz v6, :cond_18

    .line 59
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_12

    :cond_18
    const/16 v29, 0x0

    :goto_12
    const/16 v11, 0x30

    if-eqz v9, :cond_19

    const/16 v31, 0x0

    const/4 v12, 0x3

    .line 61
    new-array v14, v12, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v32, 0x0

    cmp-long v15, v27, v32

    const/16 v19, 0x4

    rsub-int/lit8 v33, v15, 0x4

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v34, v15, 0x48

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int/lit8 v35, v15, 0x3

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v32, v14

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/getAuthenticateHeader;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 62
    invoke-interface {v12}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    :goto_13
    const/4 v12, 0x5

    if-eqz v9, :cond_1a

    const/16 v14, 0x33

    const/4 v15, 0x6

    const/4 v11, 0x0

    .line 63
    filled-new-array {v14, v15, v11, v12}, [I

    move-result-object v14

    new-array v15, v15, [B

    fill-array-data v15, :array_5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v12}, Lo/getAuthenticateHeader;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v32, v10

    goto :goto_14

    :cond_1a
    const/16 v32, 0x0

    :goto_14
    if-eqz v6, :cond_1b

    .line 65
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_1c

    move-object/from16 v33, v8

    goto :goto_16

    :cond_1c
    move-object/from16 v33, v10

    :goto_16
    if-eqz v9, :cond_1d

    const/16 v34, 0x0

    const/4 v10, 0x5

    .line 66
    new-array v11, v10, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/4 v14, 0x1

    add-int/lit8 v36, v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v37, v15, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v38, v12, 0x5

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v35, v11

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lo/getAuthenticateHeader;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 67
    invoke-interface {v10}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_17

    :cond_1d
    const/16 v34, 0x0

    .line 68
    :goto_17
    invoke-virtual {v13}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v10, :cond_1e

    .line 21
    sget v11, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 68
    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEmail()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_18

    :cond_1e
    const/4 v12, 0x2

    const/16 v36, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    const/16 v43, 0x0

    .line 69
    new-array v10, v12, [C

    fill-array-data v10, :array_7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v45, v13, 0x2

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x76

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v47, v11, 0x2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v44, v10

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, Lo/getAuthenticateHeader;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 70
    invoke-interface {v9}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    :cond_1f
    if-eqz v6, :cond_22

    .line 21
    sget v9, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x5

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_21

    .line 71
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v9

    :cond_20
    move-object/from16 v35, v9

    goto :goto_19

    :cond_21
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    :cond_22
    const/16 v35, 0x0

    :goto_19
    if-eqz v2, :cond_23

    const/16 v9, 0x39

    const/16 v10, 0x66

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 72
    filled-new-array {v9, v11, v10, v12}, [I

    move-result-object v9

    new-array v10, v11, [B

    fill-array-data v10, :array_8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lo/getAuthenticateHeader;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 73
    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :cond_24
    const/16 v37, 0x0

    :goto_1a
    if-eqz v6, :cond_25

    .line 74
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_26

    move-object/from16 v41, v8

    goto :goto_1c

    :cond_26
    move-object/from16 v41, v2

    .line 76
    :goto_1c
    invoke-virtual {v5}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v43

    .line 77
    invoke-virtual {v5}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v44

    if-eqz v6, :cond_27

    .line 78
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdate()Z

    move-result v11

    move/from16 v45, v11

    goto :goto_1d

    :cond_27
    move/from16 v45, v9

    :goto_1d
    if-eqz v6, :cond_29

    .line 79
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 71
    sget v5, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_28

    .line 80
    sget-object v5, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v5, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    move-result v12

    move/from16 v46, v12

    goto :goto_1e

    :cond_28
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    const/4 v1, 0x0

    .line 53
    throw v1

    :cond_29
    move/from16 v46, v9

    :goto_1e
    new-instance v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object/from16 v19, v2

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x1f9ff3f

    const/16 v65, 0x3ff

    const/16 v66, 0x0

    invoke-direct/range {v19 .. v66}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object v1, v3, Lo/getAuthenticateHeader$write;->read:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lo/getAuthenticateHeader$write;->invoke:Ljava/lang/Object;

    iput-object v5, v3, Lo/getAuthenticateHeader$write;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lo/getAuthenticateHeader$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v7, v2, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    goto :goto_1f

    :cond_2a
    return-object v1

    :cond_2b
    move-object v5, v10

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2c
    :goto_1f
    return-object v4

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        -0x7s
        0xas
    .end array-data

    :array_4
    .array-data 2
        -0x8s
        0x8s
        0x2s
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        0x1s
        0x4s
        -0x4s
        -0x2s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x4s
        0x4s
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/VideoPlaneRemote1;

    invoke-virtual {p0, p1, p2}, Lo/getAuthenticateHeader;->a(Lo/VideoPlaneRemote1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getAuthenticateHeader;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAuthenticateHeader;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
