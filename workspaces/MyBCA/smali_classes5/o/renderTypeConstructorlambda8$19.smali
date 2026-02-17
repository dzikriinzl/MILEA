.class final Lo/renderTypeConstructorlambda8$19;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/renderTypeConstructorlambda8$19;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderTypeConstructorlambda8$19;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/renderTypeConstructorlambda8$19;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/renderTypeConstructorlambda8$19;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderTypeConstructorlambda8$19;->$11:I

    sput v0, Lo/renderTypeConstructorlambda8$19;->a:I

    sput v1, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/renderTypeConstructorlambda8$19;->invoke:[C

    const v0, 0x15ddf021

    sput v0, Lo/renderTypeConstructorlambda8$19;->write:I

    sput-boolean v1, Lo/renderTypeConstructorlambda8$19;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/renderTypeConstructorlambda8$19;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0xf58s
        -0xf64s
        -0xf80s
        -0xf51s
        -0xf6cs
        -0xf6es
        -0xf6ds
        -0xf53s
        -0xf67s
        -0xf52s
        -0xf62s
        -0xf63s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 620
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/renderTypeConstructorlambda8$19;->invoke:[C

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 152
    :cond_1
    sget v3, Lo/renderTypeConstructorlambda8$19;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/renderTypeConstructorlambda8$19;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/renderTypeConstructorlambda8$19;->write:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v3, v12, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v3, -0x1

    int-to-byte v9, v3

    and-int/lit8 v3, v9, 0x9

    int-to-byte v3, v3

    const/4 v10, 0x0

    int-to-byte v15, v10

    invoke-static {v9, v3, v15}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/renderTypeConstructorlambda8$19;->read:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/renderTypeConstructorlambda8$19;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/renderTypeConstructorlambda8$19;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v10

    aget-byte v6, v1, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, -0x1

    int-to-byte v15, v6

    and-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x0

    int-to-byte v14, v9

    invoke-static {v15, v6, v14}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v9, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v6, v10, v18

    const/4 v10, -0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v10

    and-int/lit8 v10, v15, 0x7

    int-to-byte v10, v10

    int-to-byte v14, v11

    invoke-static {v15, v10, v14}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    move v10, v6

    move v11, v12

    move v12, v13

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const v9, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/renderTypeConstructorlambda8$19;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/renderTypeConstructorlambda8$19;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/renderTypeConstructorlambda8$19;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    move v1, v6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 139
    sget v1, Lo/renderTypeConstructorlambda8$19;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/renderTypeConstructorlambda8$19;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v9

    aget-char v6, v2, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int v12, v9, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v9, -0x1

    int-to-byte v15, v9

    and-int/lit8 v9, v15, 0x7

    int-to-byte v9, v9

    int-to-byte v14, v6

    invoke-static {v15, v9, v14}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v9, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, -0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v7, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v15, -0x1

    int-to-byte v6, v15

    and-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    int-to-byte v14, v9

    invoke-static {v6, v15, v14}, Lo/renderTypeConstructorlambda8$19;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v9, v14

    const/4 v6, 0x0

    move v14, v6

    const/4 v6, -0x1

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v6, -0x1

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_7
    sget v1, Lo/renderTypeConstructorlambda8$19;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/renderTypeConstructorlambda8$19;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    goto/16 :goto_5

    .line 131
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static invoke(Lo/renderTypeParameter;)Ljava/util/Calendar;
    .locals 16

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    .line 630
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 659
    sget v1, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 631
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    .line 659
    sget v1, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    .line 634
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->invoke()V

    const/4 v1, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    .line 641
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v2

    sget-object v4, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    if-eq v2, v4, :cond_8

    .line 642
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer()I

    move-result v4

    .line 644
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    const/4 v12, 0x4

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v3, v14}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v5, v4

    goto :goto_0

    .line 646
    :cond_2
    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const/4 v12, 0x5

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v3, v14}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v4

    goto :goto_0

    .line 648
    :cond_3
    const-string v11, "dayOfMonth"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eq v11, v13, :cond_5

    .line 659
    sget v2, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    throw v3

    .line 650
    :cond_5
    const-string v11, "hourOfDay"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 659
    sget v2, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move v8, v4

    goto/16 :goto_0

    .line 652
    :cond_6
    const-string v11, "minute"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v4

    goto/16 :goto_0

    .line 654
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x80

    const/4 v12, 0x6

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v3, v13}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v10, v4

    goto/16 :goto_0

    .line 658
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    .line 659
    new-instance v0, Ljava/util/GregorianCalendar;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x79t
        -0x7at
        -0x75t
        -0x7et
        -0x76t
    .end array-data
.end method

.method private static invoke(Lo/renderVisibility;Ljava/util/Calendar;)V
    .locals 8

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget p1, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 665
    invoke-virtual {p0}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    .line 681
    sget p0, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/renderTypeConstructorlambda8$19;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 668
    :cond_2
    invoke-virtual {p0}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    const/4 v2, 0x0

    .line 669
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v1, v6}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 670
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 671
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x5

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v1, v7}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 672
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 673
    const-string v0, "dayOfMonth"

    invoke-virtual {p0, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 674
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 675
    const-string v0, "hourOfDay"

    invoke-virtual {p0, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    const/16 v0, 0xb

    .line 676
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 677
    const-string v0, "minute"

    invoke-virtual {p0, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    const/16 v0, 0xc

    .line 678
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v3, v4}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 679
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v1, v4}, Lo/renderTypeConstructorlambda8$19;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    const/16 v0, 0xd

    .line 680
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    .line 681
    invoke-virtual {p0}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x79t
        -0x7at
        -0x75t
        -0x7et
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/renderTypeConstructorlambda8$19;->invoke(Lo/renderTypeParameter;)Ljava/util/Calendar;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeConstructorlambda8$19;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$19;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p1, p2}, Lo/renderTypeConstructorlambda8$19;->invoke(Lo/renderVisibility;Ljava/util/Calendar;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
