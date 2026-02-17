.class public final Lo/moduleData_delegatelambda0;
.super Lo/getModuleData;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private a:Lo/KFunctionImpl;

.field private invoke:[B

.field private write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/moduleData_delegatelambda0;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

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

    sput-object v0, Lo/moduleData_delegatelambda0;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/moduleData_delegatelambda0;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/moduleData_delegatelambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/moduleData_delegatelambda0;->$11:I

    sput v0, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62e4s
        -0x62ecs
        -0x62ecs
        -0x62a0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lo/getModuleData;-><init>(Z)V

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
    sget-object v8, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi26Parcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

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

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/moduleData_delegatelambda0;->$$b:I

    and-int/lit8 v9, v17, 0x7

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/moduleData_delegatelambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

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

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const/4 v9, 0x5

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 220
    sget v4, Lo/moduleData_delegatelambda0;->$10:I

    add-int/2addr v4, v9

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/moduleData_delegatelambda0;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xb

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v8, 0x86b9

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/moduleData_delegatelambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v9

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

    const/16 v2, 0x2d

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v13, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit16 v14, v2, 0x5bf

    const/16 v16, 0x0

    const/4 v2, 0x2

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/moduleData_delegatelambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v9, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v2, v9, v15

    const v2, -0x6a3a4d

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v13, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/moduleData_delegatelambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x7db

    const v14, -0x78ee40db

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/moduleData_delegatelambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 182
    sget v2, Lo/moduleData_delegatelambda0;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/moduleData_delegatelambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v3, v5, v7

    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 203
    sget v3, Lo/moduleData_delegatelambda0;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/moduleData_delegatelambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    goto :goto_6

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    .line 182
    sget v2, Lo/moduleData_delegatelambda0;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/moduleData_delegatelambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

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
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/moduleData_delegatelambda0;->a:Lo/KFunctionImpl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read([BII)I
    .locals 10

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget p1, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 89
    :cond_1
    iget v2, p0, Lo/moduleData_delegatelambda0;->write:I

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 93
    iget-object v2, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x2be3c062

    const v6, 0x2be3c06e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    iget v3, p0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget p1, p0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    .line 95
    iget p1, p0, Lo/moduleData_delegatelambda0;->write:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/moduleData_delegatelambda0;->write:I

    .line 96
    invoke-virtual {p0, p3}, Lo/moduleData_delegatelambda0;->invoke(I)V

    sget p1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x48

    div-int/2addr p1, v1

    :cond_3
    return p3
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 49
    invoke-virtual {p0, p1}, Lo/moduleData_delegatelambda0;->invoke(Lo/KFunctionImpl;)V

    .line 50
    iput-object p1, p0, Lo/moduleData_delegatelambda0;->a:Lo/KFunctionImpl;

    .line 51
    iget-object v1, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 53
    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/moduleData_delegatelambda0;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported scheme: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v7, v3, v7}, [I

    move-result-object v4

    new-array v5, v7, [B

    aput-byte v3, v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/moduleData_delegatelambda0;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 55
    array-length v4, v2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_6

    .line 59
    aget-object v1, v2, v7

    .line 60
    aget-object v2, v2, v3

    const-string v4, ";base64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    sget v2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 62
    :try_start_0
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lo/moduleData_delegatelambda0;->invoke:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, p1, v7, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    throw v1

    .line 69
    :cond_1
    sget-object v2, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    .line 71
    :goto_1
    iget-wide v1, p1, Lo/KFunctionImpl;->IconCompatParcelizer:J

    iget-object v3, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    .line 62
    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    .line 75
    iget-wide v4, p1, Lo/KFunctionImpl;->IconCompatParcelizer:J

    long-to-int v1, v4

    iput v1, p0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    .line 76
    iget-object v4, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    array-length v4, v4

    rem-int/2addr v4, v1

    iput v4, p0, Lo/moduleData_delegatelambda0;->write:I

    .line 77
    iget-wide v4, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    goto :goto_2

    .line 75
    :cond_2
    iget-wide v4, p1, Lo/KFunctionImpl;->IconCompatParcelizer:J

    long-to-int v1, v4

    iput v1, p0, Lo/moduleData_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    .line 76
    iget-object v4, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    array-length v4, v4

    sub-int/2addr v4, v1

    iput v4, p0, Lo/moduleData_delegatelambda0;->write:I

    .line 77
    iget-wide v4, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 78
    :goto_2
    iget v1, p0, Lo/moduleData_delegatelambda0;->write:I

    int-to-long v4, v1

    iget-wide v6, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lo/moduleData_delegatelambda0;->write:I

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lo/moduleData_delegatelambda0;->RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V

    .line 81
    iget-wide v4, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 56
    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 81
    iget-wide v0, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    return-wide v0

    :cond_4
    iget p1, p0, Lo/moduleData_delegatelambda0;->write:I

    int-to-long v0, p1

    return-wide v0

    .line 72
    :cond_5
    iput-object v5, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected URI format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3035
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v5, v7, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 56
    throw v0

    .line 1054
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    if-eqz v1, :cond_1

    .line 109
    :goto_0
    iput-object v2, p0, Lo/moduleData_delegatelambda0;->invoke:[B

    .line 110
    invoke-virtual {p0}, Lo/moduleData_delegatelambda0;->RemoteActionCompatParcelizer()V

    .line 112
    sget v1, Lo/moduleData_delegatelambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/moduleData_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    iput-object v2, p0, Lo/moduleData_delegatelambda0;->a:Lo/KFunctionImpl;

    return-void
.end method
