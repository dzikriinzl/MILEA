.class public final Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$11:I

    sput v0, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->read:[C

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0x6300s
        -0x62ffs
        -0x620es
        -0x62fds
        -0x6300s
        -0x620es
        -0x62fbs
        -0x62fds
        -0x6210s
        -0x62f3s
        -0x638fs
        -0x638fs
        -0x638ds
        -0x6392s
        -0x639cs
        -0x6391s
        -0x639bs
        -0x62acs
        -0x62c3s
        -0x62c1s
        -0x62ccs
        -0x62c3s
        -0x62c8s
        -0x62cds
        -0x62cbs
        -0x62ces
    .end array-data
.end method

.method public static final a(Lo/getPckAll;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 15

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/getPckAll;->getFeature()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/component13;->getId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lo/component13;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lo/component13;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    sget v1, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    rem-int/2addr v1, v0

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 59
    :goto_1
    invoke-virtual {p0}, Lo/component13;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x11

    const/16 v1, 0x9

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v12}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/getPckAll;->getFeature()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v8, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->read:[C

    const-string v11, ""

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 182
    sget v16, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$10:I

    add-int/lit8 v12, v16, 0x29

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$11:I

    rem-int/2addr v12, v0

    const v9, 0xa448

    const v10, -0x2dd0a8a3

    if-nez v12, :cond_1

    aget-char v12, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x16

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v19, v0, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v10, v12, v9}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 215
    sget v4, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const v8, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v19, v0, 0xc

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v1, 0x86b9

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v2, 0x2

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v2, v7

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x5be

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v10, v15, v13}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_4
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

    if-nez v2, :cond_9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v19, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1f

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v9, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 220
    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 220
    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

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

.method public static final invoke(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Lo/getMainLt;
    .locals 22

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getFeature()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getFormattedNumber()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Lo/getMainLt;

    invoke-direct {v5, v3, v4}, Lo/getMainLt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getSourceOfFundType()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x4

    filled-new-array {v7, v4, v6, v8}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v4, v10, v9}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    sget v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 36
    :goto_0
    sget v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    div-int/2addr v3, v8

    :cond_1
    move-object v3, v1

    .line 30
    :cond_2
    invoke-virtual {v5, v3}, Lo/getLastLoginannotations;->setAccountNumber(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getTypeCode()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getTypeName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getFormattedType()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v3, Lo/getLoginTokenannotations;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lo/getLastLoginannotations;->setAccountType(Lo/getLoginTokenannotations;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 36
    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    new-instance v0, Lo/component12;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Lo/getLastLoginannotations;->setCurrency(Lo/component12;)V

    return-object v5
.end method

.method public static final read(Lo/getMainLt;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 15

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lo/getMainLt;->getFormattedAccountNo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 12
    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 16
    div-int/2addr v2, v3

    :cond_1
    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 17
    :goto_3
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    sget v9, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    rem-int/2addr v9, v0

    .line 17
    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_6

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, v2

    .line 18
    :goto_5
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    sget v10, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 18
    invoke-virtual {v2}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v2}, Lo/component12;->getCode()Ljava/lang/String;

    throw v5

    :cond_8
    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    rem-int/2addr v2, v0

    move-object v0, v5

    :goto_6
    if-nez v0, :cond_9

    move-object v10, v1

    goto :goto_7

    :cond_9
    move-object v10, v0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    move-object p0, v5

    :goto_8
    if-nez p0, :cond_b

    move-object v11, v1

    goto :goto_9

    :cond_b
    move-object v11, p0

    .line 12
    :goto_9
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    const/4 v0, 0x0

    const/16 v1, 0xc4

    const/4 v2, 0x3

    const/16 v12, 0xa

    const/4 v13, 0x7

    filled-new-array {v12, v13, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v12}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v14}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/getPck;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getPck;->getFeature()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 43
    sget v3, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v6, v3

    .line 1087
    :goto_0
    iget-object v7, v0, Lo/component11;->id:Ljava/lang/String;

    .line 2098
    iget-object v8, v0, Lo/component11;->number:Ljava/lang/String;

    .line 3102
    iget-object v1, v0, Lo/component11;->formattedNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 4106
    :goto_1
    iget-object v10, v0, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v5, 0xa

    filled-new-array {v3, v5, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
