.class public abstract Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x9a

    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$b:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    sput v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62dbs
        -0x6225s
        -0x6227s
        -0x6239s
        -0x6240s
        -0x623cs
        -0x6226s
        -0x6207s
        -0x621es
        -0x623fs
        -0x6220s
        -0x6210s
        -0x6226s
        -0x6236s
        -0x6231s
        -0x623cs
        -0x6227s
        -0x6218s
        -0x6215s
        -0x623bs
        -0x6227s
        -0x6225s
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62dbs
        -0x622cs
        -0x6222s
        -0x6222s
        -0x620es
        -0x6204s
        -0x622bs
        -0x622es
        -0x622fs
        -0x620fs
        -0x62f5s
        -0x622bs
        -0x623bs
        -0x623as
        -0x6221s
        -0x6230s
        -0x620as
        -0x638as
        -0x638ds
        -0x627ds
        -0x6279s
        -0x6381s
        -0x6390s
        -0x627as
        -0x6276s
        -0x639cs
        -0x6384s
        -0x6384s
        -0x6385s
        -0x638ds
        -0x638as
        -0x638cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1$2;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1$2;-><init>(Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 p1, p1, 0x22

    .line 0
    sget-object v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->write:[C

    const-string v10, ""

    if-eqz v9, :cond_5

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_4

    .line 220
    sget v15, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    rem-int/2addr v15, v0

    const v7, 0xa448

    const v16, -0x2dd0a8a3

    if-nez v15, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 170
    :cond_1
    aget-char v0, v9, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v17, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0x30

    if-nez v4, :cond_6

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_8

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v3, 0x86b7

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 220
    sget v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 182
    :goto_5
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

    .line 181
    sget v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    const/4 v2, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eq v4, v2, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$11:I

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

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 33
    iget-boolean v2, p0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x57

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebChromeClientFlutterApiImpl;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-interface {v0, v1}, Lo/WebChromeClientFlutterApiImpl;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 55
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v2

    add-int/lit8 v7, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    aget-byte v1, v1, v4

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x1f

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x77

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v8, v2

    const/16 v10, 0x46

    .line 59
    const-string v11, ""

    const/4 v12, 0x4

    const/16 v13, 0xf

    const/16 v14, 0x16

    const/4 v15, 0x3

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffffe1L    # 1.9999999999999931

    add-long v8, v8, v18

    .line 69
    filled-new-array {v6, v14, v10, v6}, [I

    move-result-object v1

    new-array v3, v14, [B

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v4}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v14, v13, v6, v6}, [I

    move-result-object v3

    new-array v4, v13, [B

    fill-array-data v4, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v13}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 78
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v19, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v8, 0x21

    aget-byte v4, v4, v8

    add-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 79
    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v15

    .line 80
    aget-object v9, v1, v15

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v4, [I

    aput v13, v4, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x35ca85e6    # -2973318.5f

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x30ca80c4

    or-int/2addr v4, v8

    not-int v1, v1

    const v8, 0x30deb8ce

    or-int v9, v1, v8

    const v13, 0x35debdef

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x376

    const v13, -0x7e9af5f3

    add-int/2addr v13, v4

    const v4, 0x35ca85e5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v13, v1

    not-int v1, v9

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v13, v1

    const v1, 0x282531e4

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x25

    const/16 v3, 0x3d

    .line 90
    filled-new-array {v1, v2, v3, v6}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v4}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x35

    const/16 v4, 0x9c

    .line 94
    filled-new-array {v3, v2, v4, v6}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 104
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 120
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    const v4, -0x1e71bf91

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x282531e4

    const v8, 0x401000

    .line 122
    invoke-static {v1, v8, v3, v4, v6}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 129
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v0}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v6, v14, v10, v6}, [I

    move-result-object v0

    new-array v1, v14, [B

    fill-array-data v1, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v4}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    filled-new-array {v14, v1, v6, v6}, [I

    move-result-object v4

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v1}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v19, v1, 0x15

    const/high16 v1, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1f

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x77

    int-to-byte v13, v13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v2}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 163
    aget-object v1, v3, v15

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_6

    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v15

    .line 174
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v3, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v1, [I

    aput v9, v1, v6

    aput-object v3, v0, v13

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x3daa1e12

    add-int/2addr v1, v2

    const v2, -0x3713fca6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1002bca1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, -0x3349b557    # -9.557332E7f

    add-int/2addr v2, v3

    const v3, -0x27114005    # -2.1000665E15f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_3

    .line 175
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 183
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 476
    sget v8, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v8, v2

    move v8, v6

    .line 188
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    .line 476
    sget v9, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_7

    aget-object v2, v4, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4e

    goto :goto_2

    .line 188
    :cond_7
    aget-object v2, v4, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_2
    const/4 v2, 0x2

    goto :goto_1

    .line 190
    :cond_8
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 198
    aput v5, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 218
    rem-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 219
    aget v0, v0, v1

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v15

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 281
    aget-object v8, v3, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v1, [I

    aput v9, v1, v6

    aput-object v3, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x3c973b50

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x2000023

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x2c8

    const v9, -0x1bda4c75

    add-int/2addr v9, v8

    const v8, -0x2000024

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x3e973b73

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v9, v1

    const v1, -0x2a120364

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    :goto_3
    const v0, -0x5ad36d3a

    .line 289
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    const v0, 0x100001f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v19, v2, v0

    const v0, 0x100d0d0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    aget-byte v4, v3, v1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v3, v3, v9

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    const v4, 0xd0d0

    if-eqz v0, :cond_b

    .line 476
    sget v0, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const-wide/16 v8, 0x770

    add-long/2addr v2, v8

    .line 308
    filled-new-array {v6, v14, v10, v6}, [I

    move-result-object v0

    new-array v8, v14, [B

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    filled-new-array {v14, v8, v6, v6}, [I

    move-result-object v9

    new-array v13, v8, [B

    fill-array-data v13, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_b

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v16, v0, 0x20

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v15

    .line 330
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v1, v9

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x2b715e2b

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1574c784

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x4f6a39ae    # 3.9296486E9f

    add-int/2addr v3, v2

    const v2, -0x2a01182b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x14048184

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    const v0, -0x711358c6

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v15

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x25

    const/16 v2, 0x3d

    const/16 v3, 0x10

    filled-new-array {v0, v3, v2, v6}, [I

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x35

    const/16 v8, 0x9c

    filled-new-array {v2, v3, v8, v6}, [I

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v3}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 344
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 365
    :try_start_2
    new-array v2, v15, [Ljava/lang/Object;

    const v3, -0x711358c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v19, v0, 0x1f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v3, v8, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1f

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x77

    int-to-byte v13, v13

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v1}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v14

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v3, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x18

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    filled-new-array {v6, v14, v10, v6}, [I

    move-result-object v0

    new-array v2, v14, [B

    fill-array-data v2, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    filled-new-array {v14, v2, v6, v6}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v8}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 378
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v17, v2, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->$$a:[B

    const/16 v8, 0xd

    aget-byte v8, v4, v8

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v4, v4, v10

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    :goto_4
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 409
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_f

    .line 423
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v15

    aget-object v4, v1, v15

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x17359062

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x29b0954c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x148

    const v7, 0x17b54b96

    add-int/2addr v7, v3

    or-int v3, v1, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    const v3, -0x17359063

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1309040

    or-int/2addr v1, v3

    const v3, 0x3fb5956e

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 431
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 446
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 476
    sget v4, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v4, v3

    .line 452
    :goto_5
    array-length v3, v1

    if-ge v6, v3, :cond_10

    .line 456
    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 464
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 389
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    throw v0

    .line 149
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebStorageHostApiExternalSyntheticLambda1;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
