.class public final Lo/getInlineClassUnderlyingTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access11102;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[C


# instance fields
.field private final a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

.field private final invoke:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lo/getInlineClassUnderlyingTypeId;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInlineClassUnderlyingTypeId;->$$c:[B

    const/16 v0, 0xa4

    sput v0, Lo/getInlineClassUnderlyingTypeId;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getInlineClassUnderlyingTypeId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getInlineClassUnderlyingTypeId;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getInlineClassUnderlyingTypeId;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lo/getInlineClassUnderlyingTypeId;->$$b:I

    .line 65351
    sput v0, Lo/getInlineClassUnderlyingTypeId;->read:I

    sput v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getInlineClassUnderlyingTypeId;->write:[C

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x6208s
        -0x6394s
        -0x6393s
        -0x63abs
        -0x63ads
        -0x63a0s
        -0x6398s
        -0x63a8s
        -0x63b0s
        -0x63afs
        -0x63afs
        -0x63b0s
        -0x63abs
        -0x6384s
        -0x6267s
        -0x638fs
        -0x63a2s
        -0x63aas
        -0x6277s
        -0x6389s
        -0x6398s
        -0x63aes
        -0x63a2s
        -0x63abs
        -0x63a9s
        -0x6397s
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62f9s
        -0x62e1s
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62e6s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    iput-object p2, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/getInlineClassUnderlyingTypeId;->invoke:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p2

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p1

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p0

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p2

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v1, v2, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p1, v1

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p5

    const v2, -0x4f375525

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p2, v2

    const v2, 0x7bc3fe8

    add-int/2addr p2, v2

    const v2, 0x2385cf7f

    mul-int/2addr p0, v2

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p2, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p2, v4

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr p2, p1

    const p0, 0x2385d07b

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x4ffcf8c7

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x2b9f25d4

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x6f680000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x32780000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getInlineClassUnderlyingTypeId;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getInlineClassUnderlyingTypeId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getInlineClassUnderlyingTypeId;

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->invoke()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->invoke()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getInlineClassUnderlyingTypeId;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/getInlineClassUnderlyingTypeId;->write:[C

    const/4 v9, -0x1

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    .line 181
    sget v14, Lo/getInlineClassUnderlyingTypeId;->$11:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getInlineClassUnderlyingTypeId;->$10:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 170
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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    add-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v2, v9

    sget-object v9, Lo/getInlineClassUnderlyingTypeId;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v4, v9, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lo/getInlineClassUnderlyingTypeId;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

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

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 215
    sget v4, Lo/getInlineClassUnderlyingTypeId;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getInlineClassUnderlyingTypeId;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/16 v8, 0x30

    if-nez v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x4

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lo/getInlineClassUnderlyingTypeId;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    and-int/lit8 v10, v13, 0x5

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/getInlineClassUnderlyingTypeId;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v16, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getInlineClassUnderlyingTypeId;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v10, -0x1

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 181
    :cond_b
    sget v0, Lo/getInlineClassUnderlyingTypeId;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/getInlineClassUnderlyingTypeId;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInlineClassUnderlyingTypeId;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/getInlineClassUnderlyingTypeId;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getInlineClassUnderlyingTypeId;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    .line 220
    sget v2, Lo/getInlineClassUnderlyingTypeId;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInlineClassUnderlyingTypeId;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 181
    sget v2, Lo/getInlineClassUnderlyingTypeId;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInlineClassUnderlyingTypeId;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p2, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getInlineClassUnderlyingTypeId;

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object p0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p0, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    const/16 v3, 0x56

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    sget v6, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1476e95c

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    xor-int v7, v0, v6

    const/4 v8, 0x3

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v3, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x1aff2b6a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, -0x1

    const/16 v11, 0x10

    const/4 v12, 0x5

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v13, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    add-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v15, v3, 0x61d

    const v16, -0x2e61d1cf

    const/16 v17, 0x0

    sget-object v3, Lo/getInlineClassUnderlyingTypeId;->$$a:[B

    aget-byte v3, v3, v12

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v11, v10}, Lo/getInlineClassUnderlyingTypeId;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v7

    const-class v10, [I

    aput-object v10, v3, v4

    const-class v10, [[Ljava/lang/String;

    aput-object v10, v3, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x76647797

    int-to-long v13, v3

    const/16 v3, -0x1a3

    int-to-long v8, v3

    mul-long/2addr v8, v13

    const/16 v3, 0x1a5

    move-object/from16 v17, v5

    int-to-long v4, v3

    mul-long/2addr v4, v11

    add-long/2addr v8, v4

    const/16 v3, 0x1a4

    int-to-long v3, v3

    move-wide/from16 v18, v8

    int-to-long v7, v0

    or-long v21, v11, v7

    move/from16 v20, v6

    const/4 v9, -0x1

    int-to-long v5, v9

    xor-long v21, v21, v5

    mul-long v21, v21, v3

    add-long v18, v18, v21

    const/16 v9, -0x1a4

    move-wide/from16 v24, v3

    int-to-long v2, v9

    xor-long/2addr v13, v5

    or-long v26, v11, v13

    mul-long v2, v2, v26

    add-long v18, v18, v2

    xor-long v2, v11, v5

    or-long/2addr v2, v13

    xor-long/2addr v2, v5

    xor-long/2addr v7, v5

    or-long/2addr v7, v11

    xor-long v4, v7, v5

    or-long/2addr v2, v4

    mul-long v3, v24, v2

    add-long v18, v18, v3

    const v2, -0x4dc0f7c

    int-to-long v2, v2

    add-long v2, v18, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0x4bddaafc

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x18800a2

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2c8

    const v9, -0x67904fc6

    add-int/2addr v9, v8

    const v8, -0x18800a3

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x4a55aa5a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v9, v5

    const v5, 0x5e77ff59

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x2a442529

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x42f7becb

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, 0x35f73968

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0xa000401

    or-int/2addr v5, v7

    const v7, -0x1fb31c42

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, 0x3ff73d69

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x15b31841

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    sget v3, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x4

    if-nez v3, :cond_1

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    and-int v3, v2, v20

    not-int v3, v3

    or-int v2, v2, v20

    and-int/2addr v2, v3

    const/16 v3, 0x4c

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_1
    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    xor-int v2, v2, v20

    if-eq v2, v0, :cond_2

    :goto_0
    const/4 v3, 0x0

    aget-object v4, v17, v3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v6, v5

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v8, [I

    aput v2, v8, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v3, -0x3dff6b65

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x17490eec

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xeb

    const v8, -0x11e8b9c

    add-int/2addr v8, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v8, v2

    const v2, -0x28b66101

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2000488

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v8, v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    mul-int/lit16 v2, v8, -0x1c0

    const/16 v3, 0x1c20

    add-int/2addr v3, v2

    const/16 v2, -0x11

    xor-int v7, v2, v8

    and-int v9, v2, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v8

    xor-int/lit8 v10, v9, 0x10

    and-int/lit8 v11, v9, 0x10

    or-int/2addr v10, v11

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v3, v7

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v7, v2, -0x543

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    not-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    xor-int/lit8 v7, v0, 0x10

    const/16 v8, 0x10

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1c1

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    not-int v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    sget v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    or-int/lit8 v3, v2, 0x41

    shl-int/lit8 v0, v3, 0x1

    xor-int/lit8 v2, v2, 0x41

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    ushr-int/lit8 v0, v1, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v4, v6, v0

    return-object v6

    :cond_2
    const/4 v2, 0x0

    const/16 v8, 0x10

    const/16 v3, 0x1a

    :try_start_1
    new-array v4, v3, [B

    fill-array-data v4, :array_1

    const/16 v7, 0xb8

    filled-new-array {v2, v3, v7, v2}, [I

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v11}, Lo/getInlineClassUnderlyingTypeId;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v9, 0x12

    const/4 v5, 0x0

    filled-new-array {v3, v9, v5, v5}, [I

    move-result-object v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v11}, Lo/getInlineClassUnderlyingTypeId;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v9, Lo/getInlineClassUnderlyingTypeId;->read:I

    and-int/lit8 v11, v9, 0x9

    or-int/lit8 v9, v9, 0x9

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-nez v11, :cond_3

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_7

    :goto_1
    sget v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    and-int/lit8 v3, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :try_start_3
    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v9, v2, [I

    aput-object v9, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    aput-object v9, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    :goto_2
    new-array v9, v5, [I

    const/4 v11, 0x2

    aput-object v9, v4, v11

    aget-object v9, v4, v2

    check-cast v9, [I

    aput v0, v9, v2

    aget-object v9, v4, v5

    check-cast v9, [I

    aput v0, v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v9, v2

    const v11, 0x4f932edf

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x244120

    or-int/2addr v11, v12

    mul-int/2addr v11, v7

    const v12, 0x6cc3f160

    add-int/2addr v12, v11

    const v11, 0x4a02248e    # 2132259.5f

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v12, v2

    const v2, -0x5b54b72

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/2addr v2, v7

    add-int/2addr v12, v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v7, v12, -0x195

    mul-int/lit16 v9, v1, 0x197

    add-int/2addr v7, v9

    not-int v9, v1

    xor-int v11, v9, v2

    and-int v13, v9, v2

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v2

    xor-int v14, v13, v12

    and-int v17, v13, v12

    or-int v14, v14, v17

    sget v17, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v18, v17, 0xb

    and-int/lit8 v17, v17, 0xb

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v5, v18, v17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getInlineClassUnderlyingTypeId;->read:I

    const/16 v17, 0x2

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    xor-int v5, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v11, v5, -0x196

    and-int/lit16 v5, v5, -0x196

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v11, v5

    shr-int v5, v7, v11

    xor-int v7, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v7, v9

    xor-int v9, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    neg-int v7, v7

    or-int v9, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    goto :goto_3

    :cond_5
    or-int v5, v14, v1

    not-int v5, v5

    xor-int v9, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x196

    and-int v9, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v5, v1

    not-int v7, v2

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    xor-int v7, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    or-int v7, v9, v5

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v9

    sub-int v9, v7, v5

    :goto_3
    not-int v5, v12

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v5, v13, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const/16 v5, 0x196

    mul-int/2addr v5, v2

    and-int v2, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    xor-int/lit8 v5, v8, 0x55

    and-int/lit8 v7, v8, 0x55

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_6

    shl-int/lit8 v5, v2, 0x4

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    :try_start_4
    aget-object v5, v4, v6

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    const/4 v2, 0x2

    aput-object v3, v4, v2

    return-object v4

    :cond_6
    shl-int/lit8 v7, v2, 0x5

    and-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v2, v7

    and-int/2addr v2, v8

    const/4 v7, 0x2

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    const/4 v2, 0x3

    aput-object v3, v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v4

    :catch_0
    :cond_7
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v22, v3, 0x1d

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v4, v7, 0x1b2

    const v25, -0x768c1a54

    const/16 v26, 0x0

    sget-object v7, Lo/getInlineClassUnderlyingTypeId;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/getInlineClassUnderlyingTypeId;->b(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v3, v0, 0x9

    not-int v3, v3

    or-int/lit8 v4, v0, 0x9

    and-int/2addr v3, v4

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v22, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x1b2

    const v25, -0x768c1a54

    const/16 v26, 0x0

    sget-object v7, Lo/getInlineClassUnderlyingTypeId;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/getInlineClassUnderlyingTypeId;->b(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    const/16 v11, 0x7f

    goto :goto_5

    :cond_b
    const/16 v11, 0x10

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    sget v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    const/4 v2, 0x3

    div-int/2addr v2, v4

    :cond_d
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    new-array v4, v2, [Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    sget v7, Lo/getInlineClassUnderlyingTypeId;->read:I

    and-int/lit8 v9, v7, 0x55

    or-int/lit8 v7, v7, 0x55

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v5, 0x0

    if-nez v9, :cond_e

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput-object v8, v2, v9

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    goto :goto_7

    :cond_e
    const/4 v9, 0x1

    aput-object v8, v2, v5

    new-array v8, v9, [I

    aput-object v8, v2, v9

    new-array v8, v9, [I

    const/4 v10, 0x2

    aput-object v8, v2, v10

    :goto_7
    aget-object v8, v2, v5

    check-cast v8, [I

    aput v0, v8, v5

    xor-int/lit8 v8, v7, 0x4d

    and-int/lit8 v7, v7, 0x4d

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/getInlineClassUnderlyingTypeId;->read:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    aget-object v7, v2, v9

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    not-int v3, v0

    const v7, -0x20922429

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v7, 0x7d375dce

    add-int/2addr v7, v3

    const v3, -0x1a6dd398

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x3adaa6ba

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v7, v3

    or-int/2addr v0, v8

    not-int v0, v0

    const v3, -0x3afff7c0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v7, v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    mul-int/lit8 v3, v11, -0x67

    mul-int/lit8 v8, v7, -0x67

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    not-int v3, v11

    not-int v8, v7

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v8, v7

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x68

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    not-int v3, v0

    or-int/2addr v3, v11

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    or-int v7, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    xor-int v3, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    sget v3, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getInlineClassUnderlyingTypeId;->read:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    rem-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    const/4 v3, 0x1

    aput v0, v1, v3

    aput-object v4, v2, v6

    goto :goto_8

    :cond_f
    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v4, v2, v0

    :goto_8
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->AudioAttributesImplApi26Parcelizer()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->AudioAttributesImplApi26Parcelizer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->AudioAttributesCompatParcelizer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x29

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->AudioAttributesCompatParcelizer()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->write()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->read(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v1, p1}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/access10902;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    new-instance v2, Lo/getFunctionCount;

    .line 1
    invoke-direct {v2, p0, p1}, Lo/getFunctionCount;-><init>(Lo/getInlineClassUnderlyingTypeId;Lo/access10902;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->write(Lo/access9002;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, -0x74ac0864

    const v0, 0x74ac0864

    invoke-static/range {v0 .. v6}, Lo/getInlineClassUnderlyingTypeId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v1}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 7
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-static {v1, p3}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    sget p2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->read()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final read()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, -0x258d2065

    const v0, 0x258d2066

    invoke-static/range {v0 .. v6}, Lo/getInlineClassUnderlyingTypeId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    const-string v1, "MapOptions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3, v1}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 5
    invoke-static {v1, p3}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "MapOptions"

    const/4 v1, 0x2

    .line 9
    rem-int v2, v1, v1

    .line 1
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v2}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, p0, Lo/getInlineClassUnderlyingTypeId;->invoke:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v4, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 6
    invoke-static {v2, v0, v3}, Lo/access9302;->write(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    invoke-static {v2, v0, p1}, Lo/access9302;->write(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v2, p1}, Lo/access9302;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    sget p1, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getInlineClassUnderlyingTypeId;->read:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getInlineClassUnderlyingTypeId;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingTypeId;->a:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
