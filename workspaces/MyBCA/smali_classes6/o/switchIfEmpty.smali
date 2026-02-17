.class public final Lo/switchIfEmpty;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/flatMapSingle;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/switchIfEmpty;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/switchIfEmpty;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lo/switchIfEmpty;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/switchIfEmpty;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/switchIfEmpty;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/switchIfEmpty;->$$a:[B

    const/16 v2, 0x61

    sput v2, Lo/switchIfEmpty;->$$b:I

    .line 65351
    sput v0, Lo/switchIfEmpty;->read:I

    sput v1, Lo/switchIfEmpty;->invoke:I

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/switchIfEmpty;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62acs
        -0x62c6s
        -0x62dbs
        -0x62c8s
        -0x62c2s
        -0x62d0s
        -0x62c3s
        -0x62d2s
        -0x62e0s
        -0x62c2s
        -0x62c4s
        -0x62d1s
        -0x62das
        -0x62c4s
        -0x62c4s
        -0x62ccs
        -0x62d9s
        -0x62das
        -0x62c1s
        -0x62dbs
        -0x62e0s
        -0x62c8s
        -0x62c3s
        -0x62d5s
        -0x624as
        -0x624cs
        -0x624es
        -0x6241s
        -0x624ds
        -0x6237s
        -0x622cs
        -0x622fs
        -0x6244s
        -0x6221s
        -0x6211s
        -0x6237s
        -0x6247s
        -0x6246s
        -0x624ds
        -0x624cs
        -0x6239s
        -0x623as
        -0x6250s
        -0x624cs
        -0x624as
        -0x62bcs
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62eds
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x621bs
        -0x63a9s
        -0x63afs
        -0x63afs
        -0x638bs
        -0x6381s
        -0x63acs
        -0x63abs
        -0x63b0s
        -0x6390s
        -0x6276s
        -0x63acs
        -0x63bcs
        -0x63a7s
        -0x63a2s
        -0x63ads
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x21

    const/16 v6, 0x16

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v3, v5, :cond_0

    filled-new-array {v8, v7, v8, v6}, [I

    move-result-object v3

    new-array v10, v7, [B

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/flatMapSingle;

    .line 1000
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 45
    :cond_0
    filled-new-array {v8, v7, v8, v6}, [I

    move-result-object v3

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/flatMapSingle;

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lo/flatMapSingle;

    check-cast v1, Landroid/os/Parcelable;

    .line 39
    sget v3, Lo/switchIfEmpty;->read:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v3, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 39
    sget v2, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchIfEmpty;->read:I

    rem-int/2addr v2, v0

    .line 48
    filled-new-array {v8, v7, v8, v6}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/flatMapSingle;

    .line 2000
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 49
    :cond_2
    filled-new-array {v8, v7, v8, v6}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v5}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lo/flatMapSingle;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Lo/flatMapSingle;

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    .line 50
    :goto_2
    check-cast v1, Lo/flatMapSingle;

    .line 39
    iput-object v1, p0, Lo/switchIfEmpty;->RemoteActionCompatParcelizer:Lo/flatMapSingle;

    sget v1, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->read:I

    rem-int/2addr v1, v0

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/switchIfEmpty;)Lo/flatMapSingle;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchIfEmpty;->read:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/switchIfEmpty;->RemoteActionCompatParcelizer:Lo/flatMapSingle;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/switchIfEmpty;->write:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/switchIfEmpty;->$11:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/switchIfEmpty;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/switchIfEmpty;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

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

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v2, v8

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/switchIfEmpty;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x19

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v8, 0xa02c

    add-int/2addr v2, v8

    int-to-char v12, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v13, v2, 0x827

    const v14, -0x2fa0b5c6

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/switchIfEmpty;->$$e(BBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v9, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10007db

    add-int/2addr v11, v12

    const v12, -0x78ee40db

    const/4 v13, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x5

    int-to-byte v8, v8

    const/4 v15, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/switchIfEmpty;->$$e(BBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_f

    .line 206
    sget v2, Lo/switchIfEmpty;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchIfEmpty;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/switchIfEmpty;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/switchIfEmpty;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    .line 207
    :cond_d
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

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

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
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/switchIfEmpty;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x1e

    const v5, 0xd0d0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 66
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 70
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v9, v0, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/2addr v0, v5

    int-to-char v10, v0

    const v0, -0xfffd23

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v11, v0, v1

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v0, Lo/switchIfEmpty;->$$a:[B

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x1b

    int-to-byte v1, v1

    const/16 v2, 0x25

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 66
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 70
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x10

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v10, v1, 0x1f

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    sub-int v1, v5, v1

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v12, v1, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget-object v1, Lo/switchIfEmpty;->$$a:[B

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x1b

    int-to-byte v15, v15

    const/16 v4, 0x25

    int-to-byte v4, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v4, v2}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/16 v4, 0x59

    const/16 v10, 0x17

    const/16 v11, 0x1b

    const/4 v12, 0x4

    const/4 v13, 0x7

    .line 72
    const-string v14, ""

    const/16 v15, 0xf

    const/16 v9, 0x16

    const/4 v0, 0x3

    if-eqz v3, :cond_4

    const-wide/16 v19, 0x767

    add-long v1, v1, v19

    .line 78
    filled-new-array {v10, v9, v4, v8}, [I

    move-result-object v3

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2d

    filled-new-array {v4, v15, v8, v13}, [I

    move-result-object v4

    new-array v10, v15, [B

    fill-array-data v10, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v4, v10, v15}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 82
    new-array v4, v8, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    .line 95
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    int-to-byte v3, v11

    sget-object v4, Lo/switchIfEmpty;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 105
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v0

    .line 106
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v1, v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2349fca2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2241d4a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x1fac328e

    add-int/2addr v3, v4

    const v4, -0x1082802

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    const v1, 0x203a056b

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v0

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3c

    const/16 v2, 0xbc

    const/16 v3, 0x10

    .line 116
    filled-new-array {v1, v3, v2, v8}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x4c

    filled-new-array {v2, v3, v8, v8}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v3}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 138
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 140
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x203a056b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x2dc

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v4, 0x1e

    int-to-byte v10, v4

    sget-object v4, Lo/switchIfEmpty;->$$a:[B

    const/16 v15, 0x20

    aget-byte v15, v4, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v4, v12}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v4, v12

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 146
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v24, -0x46798c70

    const/16 v25, 0x0

    int-to-byte v4, v11

    sget-object v10, Lo/switchIfEmpty;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x59

    const/16 v3, 0x17

    :try_start_1
    filled-new-array {v3, v9, v1, v8}, [I

    move-result-object v4

    new-array v1, v9, [B

    fill-array-data v1, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v1, v3}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2d

    const/16 v4, 0xf

    filled-new-array {v3, v4, v8, v13}, [I

    move-result-object v3

    new-array v10, v4, [B

    fill-array-data v10, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v14, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0x1e

    rsub-int/lit8 v21, v3, 0x1e

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v14, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v5, Lo/switchIfEmpty;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_0
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_8

    .line 441
    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/switchIfEmpty;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    .line 175
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v2, v3, v12

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v2, -0x131bb18f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v10, 0x2dca7420

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v2, v10

    const v10, 0x131bb18e

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x204

    const v11, 0x78a5f766

    add-int/2addr v11, v2

    const v2, -0x10a3001

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2cc04421

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v11, v1

    const v1, 0x2cc04420

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v11, v1

    add-int/2addr v5, v11

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v0

    check-cast v2, [I

    aput v1, v2, v8

    goto/16 :goto_2

    .line 184
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    move v4, v8

    .line 194
    :goto_1
    array-length v10, v5

    if-ge v4, v10, :cond_9

    aget-object v10, v5, v4

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 213
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    invoke-static {v6, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    .line 246
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v2, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x101e85e1

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x100685c0

    or-int/2addr v4, v10

    const v10, -0x30c79fcf

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x30df9fee

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x54

    const v11, -0x73957d3a

    add-int/2addr v11, v4

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, 0x101e85e0

    or-int/2addr v1, v4

    const v4, 0x30c79fce

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x30df9fef

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    add-int/2addr v5, v11

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v0

    check-cast v2, [I

    aput v1, v2, v8

    :goto_2
    const v1, -0x40832916

    .line 258
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v21, v1, 0x15

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    const/16 v3, 0x1e

    int-to-byte v4, v3

    sget-object v3, Lo/switchIfEmpty;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    const-wide v3, 0x3fffffffffffff79L    # 1.99999999999997

    add-long/2addr v1, v3

    const/16 v3, 0x59

    const/16 v4, 0x17

    .line 263
    filled-new-array {v4, v9, v3, v8}, [I

    move-result-object v5

    new-array v3, v9, [B

    fill-array-data v3, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2d

    const/16 v5, 0xf

    filled-new-array {v4, v5, v8, v13}, [I

    move-result-object v4

    new-array v10, v5, [B

    fill-array-data v10, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v4, v10, v5}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 266
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    .line 441
    sget v1, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c406f94

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    const/high16 v1, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v11, v1, 0x3ed

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lo/switchIfEmpty;->$$a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x16

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v4, v7, [I

    aput-object v4, v3, v0

    .line 274
    aget-object v5, v1, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v9, v2, v8

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x4df1e36e

    or-int v5, v2, v4

    not-int v5, v5

    const v9, 0x18b75b45

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x412

    const v9, 0x128a2342

    add-int/2addr v9, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v9, v4

    const v4, -0x18b75b46

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8b14344

    or-int/2addr v1, v4

    const v4, 0x5df7fb6f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v9, v1

    const v1, 0x628a2480

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x3c

    const/16 v2, 0xbc

    const/16 v3, 0x10

    filled-new-array {v1, v3, v2, v8}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x4c

    filled-new-array {v2, v3, v8, v8}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v3}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 278
    const-class v3, Ljava/lang/Object;

    .line 287
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 291
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 307
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x3087f4b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v21, v3, 0x13

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x628a2480

    const v4, 0x401000

    invoke-static {v1, v4, v2, v3, v8}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v21, v1, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v4, Lo/switchIfEmpty;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x16

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v11}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x59

    const/16 v2, 0x17

    :try_start_3
    filled-new-array {v2, v9, v1, v8}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v4, 0xf

    .line 327
    filled-new-array {v2, v4, v8, v13}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v5}, Lo/switchIfEmpty;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v9, v2, 0x15

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v11, v2, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    sget-object v4, Lo/switchIfEmpty;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v14}, Lo/switchIfEmpty;->c(BBB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v1, :cond_10

    const/4 v1, 0x4

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v0

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v3, v1, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x54548022

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5d7effef

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x67a44527

    add-int/2addr v3, v4

    const v4, -0x5d7ebee6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x92a3ec4

    or-int/2addr v0, v4

    const v4, 0x5d7effef

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    .line 441
    sget v0, Lo/switchIfEmpty;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/switchIfEmpty;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :cond_10
    const/4 v1, 0x2

    .line 343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    aget-object v5, v3, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    move v1, v8

    :goto_4
    array-length v9, v5

    if-ge v1, v9, :cond_11

    .line 352
    aget-object v9, v5, v1

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 362
    :cond_11
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 372
    aput v7, v1, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 374
    rem-int/2addr v2, v4

    sub-int/2addr v2, v7

    .line 376
    aget v1, v1, v2

    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v0

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    .line 432
    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v3, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x694e80a

    or-int v3, v0, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x143a5c5b

    add-int/2addr v4, v3

    const v3, -0x144009

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, -0x601456aa

    or-int/2addr v6, v0

    const v7, -0x600016a2

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    const v6, 0x600016a1

    or-int/2addr v3, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 328
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    throw v0

    .line 152
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_8
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 18
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lo/switchIfEmpty;->MediaDescriptionCompat()V

    .line 20
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/switchIfEmpty$write;

    invoke-direct {v1, p0}, Lo/switchIfEmpty$write;-><init>(Lo/switchIfEmpty;)V

    const v2, 0x65bd2235

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchIfEmpty;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/switchIfEmpty;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/switchIfEmpty;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchIfEmpty;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
