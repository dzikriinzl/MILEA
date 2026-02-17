.class public final Lcom/bca/mybca/omni/android/di/LocalModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/di/LocalModule;",
        "",
        "<init>",
        "()V",
        "Lo/LayoutWelmaEmptyStateBinding;",
        "p0",
        "Lio/realm/RealmConfiguration;",
        "write",
        "(Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/di/LocalModule;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x47

    sget-object v1, Lcom/bca/mybca/omni/android/di/LocalModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/di/LocalModule;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/bca/mybca/omni/android/di/LocalModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/di/LocalModule;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/di/LocalModule;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/di/LocalModule;->write:I

    sput v1, Lcom/bca/mybca/omni/android/di/LocalModule;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/di/LocalModule;->RemoteActionCompatParcelizer()V

    new-instance v0, Lcom/bca/mybca/omni/android/di/LocalModule;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/di/LocalModule;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/android/di/LocalModule;

    sget v0, Lcom/bca/mybca/omni/android/di/LocalModule;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/di/LocalModule;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/di/LocalModule;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62bcs
        -0x62e5s
        -0x62e5s
        -0x62ecs
        -0x62e9s
        -0x62ebs
        -0x62c2s
        -0x62das
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62fbs
    .end array-data
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/di/LocalModule;->read:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    rsub-int v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    int-to-byte v3, v10

    sget-object v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lcom/bca/mybca/omni/android/di/LocalModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_c

    .line 182
    sget v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    .line 220
    sget v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    rem-int/2addr v5, v9

    const v10, -0x34f4c0ec    # -9125652.0f

    if-nez v5, :cond_4

    .line 182
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v2, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v1, v2

    :try_start_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v5, v1, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const v7, 0x86b9

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v7, v6, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    int-to-byte v6, v3

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/bca/mybca/omni/android/di/LocalModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v11, v6

    move v6, v1

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, -0xfffff4

    sub-int v13, v10, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v10, 0x86e8

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/di/LocalModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    :goto_2
    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_4

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v13, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    rsub-int v14, v3, 0x828

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/di/LocalModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x2fa0b5c6

    move v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v4, v5

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    goto/16 :goto_2

    .line 187
    :goto_4
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x7db

    int-to-byte v9, v10

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lcom/bca/mybca/omni/android/di/LocalModule;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v4

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    const/4 v0, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_f

    goto :goto_7

    .line 204
    :cond_f
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_11

    .line 182
    sget v3, Lcom/bca/mybca/omni/android/di/LocalModule;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/di/LocalModule;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    shl-int v4, v6, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    rem-int/2addr v3, v4

    goto :goto_6

    :cond_10
    const/4 v5, 0x1

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_11
    move-object v1, v0

    :goto_7
    if-lez v7, :cond_12

    const/4 v0, 0x0

    .line 215
    :goto_8
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_12

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_8

    .line 220
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final write(Lo/LayoutWelmaEmptyStateBinding;)Lio/realm/RealmConfiguration;
    .locals 14
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v2}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 22
    filled-new-array {v4, v5, v4, v3}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lcom/bca/mybca/omni/android/di/LocalModule;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 23
    new-instance v3, Lcom/bca/mybca/omni/android/di/AdvertisementRealmModule;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/di/AdvertisementRealmModule;-><init>()V

    new-instance v4, Lcom/bca/mybca/omni/android/di/BannerRealmModule;

    invoke-direct {v4}, Lcom/bca/mybca/omni/android/di/BannerRealmModule;-><init>()V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lo/LayoutWelmaEmptyStateBinding;->invoke()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/realm/RealmConfiguration$Builder;->encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x37030861

    const v12, 0x37030861

    invoke-static/range {v7 .. v13}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {v2, v6}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    const-wide/16 v2, 0x11

    .line 30
    invoke-virtual {p1, v2, v3}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 31
    new-instance v2, Lo/ItemWelmaUtValueWithAlertBinding;

    invoke-direct {v2}, Lo/ItemWelmaUtValueWithAlertBinding;-><init>()V

    check-cast v2, Lio/realm/RealmMigration;

    invoke-virtual {p1, v2}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/di/LocalModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/di/LocalModule;->invoke:I

    rem-int/2addr v1, v0

    return-object p1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data
.end method
