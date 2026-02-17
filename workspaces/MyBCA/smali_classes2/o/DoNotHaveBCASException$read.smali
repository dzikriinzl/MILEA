.class public final Lo/DoNotHaveBCASException$read;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DoNotHaveBCASException;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x47

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/DoNotHaveBCASException$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DoNotHaveBCASException$read;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/DoNotHaveBCASException$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DoNotHaveBCASException$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DoNotHaveBCASException$read;->$11:I

    sput v0, Lo/DoNotHaveBCASException$read;->a:I

    sput v1, Lo/DoNotHaveBCASException$read;->invoke:I

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DoNotHaveBCASException$read;->read:[C

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62e9s
        -0x62e4s
        -0x62e1s
        -0x62f0s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62a6s
        -0x62e0s
        -0x62d1s
        -0x62dbs
        -0x62c5s
        -0x62c6s
        -0x62c3s
        -0x62c6s
        -0x62cds
        -0x62c3s
        -0x62d2s
        -0x62dbs
        -0x62ces
        -0x62c4s
        -0x62d9s
        -0x62b4s
        -0x62f9s
        -0x62e2s
        -0x62e9s
        -0x62e4s
        -0x62e1s
        -0x62e2s
        -0x62e3s
        -0x62f0s
        -0x62a1s
        -0x62c3s
        -0x62d0s
        -0x62c8s
        -0x62d9s
        -0x62dfs
        -0x62dbs
        -0x62c5s
        -0x62c6s
        -0x62c3s
        -0x62c6s
        -0x62cds
        -0x62c3s
        -0x62d2s
        -0x62dbs
        -0x62ces
        -0x62c4s
    .end array-data
.end method

.method constructor <init>(Lo/DoNotHaveBCASException;)V
    .locals 0

    iput-object p1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    .line 146
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    sget-object v9, Lo/DoNotHaveBCASException$read;->read:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_1

    .line 220
    sget v16, Lo/DoNotHaveBCASException$read;->$10:I

    add-int/lit8 v12, v16, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DoNotHaveBCASException$read;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v12, v9, v7

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    const v12, -0x2dd0a8a3

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v17, v12, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v18, v10

    const v18, 0xa447

    add-int v12, v12, v18

    int-to-char v12, v12

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v16, 0x0

    cmpl-float v10, v18, v16

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v11, Lo/DoNotHaveBCASException$read;->$$a:[B

    array-length v0, v11

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x4

    int-to-byte v4, v4

    aget-byte v11, v11, v2

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v0, v4, v11}, Lo/DoNotHaveBCASException$read;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v4, v2

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 220
    sget v7, Lo/DoNotHaveBCASException$read;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/DoNotHaveBCASException$read;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    if-nez v7, :cond_3

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5

    .line 220
    :goto_2
    sget v7, Lo/DoNotHaveBCASException$read;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/DoNotHaveBCASException$read;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v17, v4, 0xc

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v9, 0x86b8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v9, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    sget-object v14, Lo/DoNotHaveBCASException$read;->$$a:[B

    aget-byte v14, v14, v2

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/DoNotHaveBCASException$read;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v3, v7

    .line 220
    sget v4, Lo/DoNotHaveBCASException$read;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DoNotHaveBCASException$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto :goto_4

    :cond_5
    const/4 v10, 0x3

    .line 184
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x19

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v11, 0xa02a

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    sget-object v14, Lo/DoNotHaveBCASException$read;->$$a:[B

    aget-byte v14, v14, v2

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/DoNotHaveBCASException$read;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v7

    .line 187
    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v17, v9, 0x1f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit16 v14, v14, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget-object v15, Lo/DoNotHaveBCASException$read;->$$a:[B

    aget-byte v15, v15, v2

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/DoNotHaveBCASException$read;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v2

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v11, v15

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v3, Lo/DoNotHaveBCASException$read;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DoNotHaveBCASException$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x2

    :goto_7
    if-eqz p0, :cond_d

    sget v3, Lo/DoNotHaveBCASException$read;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DoNotHaveBCASException$read;->$11:I

    rem-int/2addr v3, v4

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v6, :cond_e

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 12

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/DoNotHaveBCASException$read;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DoNotHaveBCASException$read;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 149
    iget-object v1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-static {v1, p1}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;I)V

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v11, 0xc309c66

    const v7, -0xc309c64

    invoke-static/range {v5 .. v11}, Lo/DoNotHaveBCASException;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x49

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 149
    iget-object v1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-static {v1, p1}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;I)V

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v11, 0xc309c66

    const v7, -0xc309c64

    invoke-static/range {v5 .. v11}, Lo/DoNotHaveBCASException;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    :cond_1
    iget-object v1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/DoNotHaveBCASException;->write(Lo/DoNotHaveBCASException;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 150
    sget v4, Lo/DoNotHaveBCASException$read;->invoke:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DoNotHaveBCASException$read;->a:I

    rem-int/2addr v4, v0

    .line 153
    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0xf

    filled-new-array {v2, v5, v2, v2}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    iget-object v0, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v2, v5, v2, v2}, [I

    move-result-object v4

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const/16 v4, 0xe

    filled-new-array {v5, v5, v2, v4}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0}, Lo/getInsetsForType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    .line 157
    iget-object v0, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-static {v0}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;)V

    goto/16 :goto_1

    :cond_2
    if-ne p1, v3, :cond_4

    .line 150
    sget v4, Lo/DoNotHaveBCASException$read;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DoNotHaveBCASException$read;->invoke:I

    rem-int/2addr v4, v0

    const/16 v5, 0x1e

    const/16 v6, 0x9

    if-nez v4, :cond_3

    .line 158
    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    filled-new-array {v5, v6, v2, v0}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    filled-new-array {v5, v6, v2, v0}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 159
    :goto_0
    iget-object v4, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    filled-new-array {v5, v6, v2, v0}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 160
    new-instance v4, Landroid/content/Intent;

    const/16 v5, 0x27

    const/16 v6, 0x11

    filled-new-array {v5, v6, v2, v6}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/DoNotHaveBCASException$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v4}, Lo/getInsetsForType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    .line 162
    iget-object v1, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v10, -0x6d89c697

    const v6, 0x6d89c698

    invoke-static/range {v4 .. v10}, Lo/DoNotHaveBCASException;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 150
    sget v1, Lo/DoNotHaveBCASException$read;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DoNotHaveBCASException$read;->a:I

    rem-int/2addr v1, v0

    .line 165
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/DoNotHaveBCASException$read;->RemoteActionCompatParcelizer:Lo/DoNotHaveBCASException;

    invoke-static {v0, p1, v3}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;IZ)V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
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
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
