.class final enum Lo/DateTimeFormatException$10;
.super Lo/DateTimeFormatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DateTimeFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompatCustomAction:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/DateTimeFormatException$10;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DateTimeFormatException$10;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lo/DateTimeFormatException$10;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DateTimeFormatException$10;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DateTimeFormatException$10;->$11:I

    sput v0, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    sput v1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DateTimeFormatException$10;->MediaSessionCompatResultReceiverWrapper:[C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62e6s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62f0s
        -0x62e4s
        -0x62e6s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xd

    const/4 v0, 0x0

    .line 1175
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1227
    rem-int v1, v0, v0

    sget v1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/DateTimeFormatException$10;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    invoke-virtual {p1, p0, v1}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result p0

    sget p1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    sget-object v0, Lo/DateTimeFormatException$10;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    invoke-virtual {p1, p0, v0}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-object v8, Lo/DateTimeFormatException$10;->MediaSessionCompatResultReceiverWrapper:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 220
    sget v11, Lo/DateTimeFormatException$10;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/DateTimeFormatException$10;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v13, v11, [C

    add-int/lit8 v12, v12, 0x2d

    .line 220
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/DateTimeFormatException$10;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    div-int/2addr v12, v0

    :cond_0
    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_3

    .line 170
    aget-char v14, v8, v12

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/DateTimeFormatException$10;->$$c(SIS)Ljava/lang/String;

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

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 220
    sget v2, Lo/DateTimeFormatException$10;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DateTimeFormatException$10;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 220
    sget v4, Lo/DateTimeFormatException$10;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/DateTimeFormatException$10;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v13, v3, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v3, v8, v15

    add-int/lit16 v15, v3, 0x5be

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x3

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lo/DateTimeFormatException$10;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x19

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v13, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v3, v8

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/DateTimeFormatException$10;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    int-to-byte v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/DateTimeFormatException$10;->$$c(SIS)Ljava/lang/String;

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

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

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

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/DateTimeFormatException$10;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DateTimeFormatException$10;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

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

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static write(Lo/getZoneOffsetkotlinx_datetime;Lo/MissingFieldException;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1233
    rem-int v1, v0, v0

    .line 1231
    const-string v1, "tr"

    invoke-virtual {p1, v1}, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1233
    sget p0, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1, p0}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p0

    sget p1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x5e

    div-int/2addr p1, v3

    :cond_2
    return p0
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 11

    const/4 v0, 0x2

    .line 1221
    rem-int v1, v0, v0

    .line 2373
    iget-object v1, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 3377
    move-object v1, p1

    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1179
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    .line 1181
    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/DateTimeFormatException$10;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1182
    invoke-virtual {p2, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_0

    .line 1183
    :cond_0
    sget-object v4, Lo/DateTimeFormatException$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Ljava/lang/String;

    invoke-static {v2, v4}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    .line 1184
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->a()V

    .line 1185
    invoke-virtual {p2, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 1186
    sget-object p1, Lo/DateTimeFormatException$10;->MediaBrowserCompatCustomActionResultReceiver:Lo/DateTimeFormatException;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, -0x67929ca8

    const v4, 0x67929cab

    invoke-static/range {v4 .. v10}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1187
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_0

    .line 1188
    :cond_1
    sget-object v1, Lo/DateTimeFormatException$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Ljava/lang/String;

    invoke-static {v2, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1221
    sget v1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 1189
    invoke-static {p1, p2}, Lo/DateTimeFormatException$10;->write(Lo/getZoneOffsetkotlinx_datetime;Lo/MissingFieldException;)Z

    move-result p1

    return p1

    .line 1191
    :cond_2
    invoke-static {p1, p2}, Lo/DateTimeFormatException$10;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    return p1

    .line 4381
    :cond_3
    iget-object v1, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v1, v2, :cond_b

    .line 1209
    sget v1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 5385
    move-object v1, p1

    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1195
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1197
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v3, :cond_9

    .line 1205
    const-string v3, "table"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1206
    invoke-static {p1, p2}, Lo/DateTimeFormatException$10;->write(Lo/getZoneOffsetkotlinx_datetime;Lo/MissingFieldException;)Z

    move-result p1

    return p1

    .line 1207
    :cond_4
    sget-object v3, Lo/DateTimeFormatException$invoke;->accessensureViewModelStore:[Ljava/lang/String;

    invoke-static {v1, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1209
    sget v3, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 1208
    invoke-virtual {p2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1221
    sget p1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    .line 1209
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1221
    sget p1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v4

    .line 1212
    :cond_5
    invoke-virtual {p2, v2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1213
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 1208
    :cond_6
    invoke-virtual {p2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1214
    :cond_7
    sget-object v2, Lo/DateTimeFormatException$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    invoke-static {v1, v2}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1221
    sget p1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    .line 1215
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v4

    .line 1218
    :cond_8
    invoke-static {p1, p2}, Lo/DateTimeFormatException$10;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    return p1

    .line 1198
    :cond_9
    invoke-virtual {p2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1221
    sget p1, Lo/DateTimeFormatException$10;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DateTimeFormatException$10;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    .line 1199
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v4

    .line 1202
    :cond_a
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->a()V

    .line 1203
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    .line 1204
    sget-object p1, Lo/DateTimeFormatException$10;->RatingCompat:Lo/DateTimeFormatException;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, -0x67929ca8

    const v4, 0x67929cab

    invoke-static/range {v4 .. v10}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return v3

    .line 1221
    :cond_b
    invoke-static {p1, p2}, Lo/DateTimeFormatException$10;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
