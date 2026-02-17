.class public final Lo/SwappedByteBuf;
.super Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/SwappedByteBuf;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwappedByteBuf;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/SwappedByteBuf;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SwappedByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwappedByteBuf;->$11:I

    sput v0, Lo/SwappedByteBuf;->invoke:I

    sput v1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SwappedByteBuf;->write:[C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e1s
        -0x62e8s
        -0x62d2s
        -0x62d3s
        -0x62e6s
        -0x62e2s
        -0x62e8s
        -0x62e1s
        -0x62dfs
        -0x62ebs
        -0x62fds
        -0x62e1s
        -0x62ecs
        -0x62e1s
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62d6s
        -0x62c2s
        -0x62d2s
        -0x6300s
        -0x62e8s
        -0x62d6s
        -0x62d6s
        -0x62e2s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62c8s
        -0x62c4s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62d8s
        -0x62e6s
        -0x62e8s
        -0x62fas
        -0x62e5s
        -0x62e7s
        -0x62e9s
        -0x62d8s
        -0x62e8s
        -0x62e8s
        -0x62eas
        -0x62d8s
        -0x62e5s
        -0x62fas
        -0x62f0s
        -0x62d3s
        -0x62e9s
        -0x62e1s
        -0x62e6s
        -0x62d8s
        -0x62d8s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62e9s
        -0x62e9s
        -0x62ces
        -0x622bs
        -0x6249s
        -0x6231s
        -0x622fs
        -0x622fs
        -0x6232s
        -0x6233s
        -0x6239s
        -0x6240s
        -0x6220s
        -0x62f9s
        -0x62a0s
        -0x62bes
        -0x62des
        -0x62efs
        -0x62f0s
        -0x62e4s
        -0x62dfs
        -0x62d1s
        -0x62e6s
        -0x62e8s
        -0x62fas
        -0x62e5s
        -0x62e7s
        -0x62e9s
        -0x62e9s
        -0x62e8s
        -0x62cfs
        -0x62dbs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lo/getAED$read;->Keep:I

    invoke-direct {p0, v0}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;-><init>(I)V

    .line 10
    iput-object p1, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/SwappedByteBuf;->write:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    .line 220
    sget v11, Lo/SwappedByteBuf;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SwappedByteBuf;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 220
    sget v14, Lo/SwappedByteBuf;->$10:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SwappedByteBuf;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/SwappedByteBuf;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/SwappedByteBuf;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SwappedByteBuf;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v10

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/SwappedByteBuf;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit8 v14, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v15, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v2, v16, v10

    add-int/lit16 v2, v2, 0x826

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/SwappedByteBuf;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x7db

    int-to-byte v15, v8

    int-to-byte v14, v15

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lo/SwappedByteBuf;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const v8, -0x78ee40db

    move v13, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lo/SwappedByteBuf;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SwappedByteBuf;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

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

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/SwappedByteBuf;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SwappedByteBuf;->$11:I

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

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/SwappedByteBuf;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    check-cast p1, Lo/SwappedByteBuf;

    iget-object v2, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x51

    iget-object v2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/SwappedByteBuf;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/16 v7, 0x3f

    filled-new-array {v6, v7, v6, v5}, [I

    move-result-object v5

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v10}, Lo/SwappedByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    const/16 v5, 0x4b

    filled-new-array {v7, v1, v5, v6}, [I

    move-result-object v7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9, v7, v1, v8}, Lo/SwappedByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    filled-new-array {v5, v1, v6, v9}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v1, v5}, Lo/SwappedByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    const/16 v2, 0x7d

    filled-new-array {v1, v9, v2, v6}, [I

    move-result-object v1

    new-array v2, v9, [B

    aput-byte v6, v2, v6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/SwappedByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SwappedByteBuf;->a:Lkotlin/jvm/functions/Function0;

    :goto_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p1, Lo/SwappedByteBuf;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/SwappedByteBuf;

    iget-object p1, p1, Lo/SwappedByteBuf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwappedByteBuf;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
