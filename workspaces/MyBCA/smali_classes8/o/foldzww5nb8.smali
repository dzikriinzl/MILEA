.class public Lo/foldzww5nb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/foldzww5nb8;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/foldzww5nb8;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/foldzww5nb8;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/foldzww5nb8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/foldzww5nb8;->$11:I

    sput v0, Lo/foldzww5nb8;->read:I

    sput v1, Lo/foldzww5nb8;->a:I

    const v0, 0x4e56244b    # 8.981757E8f

    sput v0, Lo/foldzww5nb8;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/foldzww5nb8;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/foldzww5nb8;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/foldzww5nb8;->invoke:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v15, v10, 0x8c6

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/foldzww5nb8;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lo/foldzww5nb8;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/foldzww5nb8;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lo/foldzww5nb8;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/foldzww5nb8;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lo/foldzww5nb8;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/foldzww5nb8;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v1, Lo/foldzww5nb8;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/foldzww5nb8;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/foldzww5nb8;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 34
    new-instance v1, Lo/foldzww5nb8;

    invoke-direct {v1}, Lo/foldzww5nb8;-><init>()V

    .line 35
    const-class v2, Lo/foldzww5nb8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x8

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xdf

    const-string v10, ""

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    sget v3, Lo/foldzww5nb8;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/foldzww5nb8;->a:I

    rem-int/lit8 v3, v3, 0x2

    .line 38
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x1000002

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v3, v2, v1

    const/16 v1, 0x3e

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    const/16 v1, 0x30

    invoke-static {v10, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v6, v1, 0xd4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v7, v1, 0x3f

    new-array v1, v11, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v3, 0x30

    .line 39
    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v12, v3, 0x9

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v15, v3, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0xd

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz v0, :cond_3

    .line 48
    sget v3, Lo/foldzww5nb8;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/foldzww5nb8;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 46
    iget-object v3, v1, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    rem-int/lit8 v4, v4, 0x57

    add-int/lit8 v12, v4, 0x17

    new-array v13, v2, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    rem-int/lit8 v2, v2, 0x54

    mul-int/lit16 v15, v2, 0x2c42

    const/16 v2, 0x2c

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x56

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v12, v4, 0x8

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v15, v2, 0xdf

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v16, v2, 0xe

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lo/foldzww5nb8;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/foldzww5nb8;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    const/16 v1, 0x4b

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v5, v1, 0xd4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    rsub-int/lit8 v6, v1, 0x4a

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x3d

    const/16 v1, 0x56

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    const/16 v1, 0x30

    invoke-static {v10, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v5, v1, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v6, v1, 0x55

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x11s
        -0x2es
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
        -0x3cs
        0xds
        0x11s
        0x14s
        0x10s
        0x9s
        0x11s
        0x9s
        0x12s
        0x18s
        -0x3cs
        -0xcs
        0x5s
        0x16s
        0x7s
        0x9s
        0x10s
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        -0x9s
        0x9s
        0x16s
        0xds
        0x5s
        0x10s
        0xds
        0x1es
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
        -0x3cs
        0x6s
        0x9s
        -0x3cs
        0x5s
        0x12s
        -0x3cs
        -0x17s
        0x12s
        0x19s
    .end array-data

    :array_2
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x7s
        0x1as
        0x19s
        -0x3bs
        0x1cs
        0x6s
        0x18s
        -0x3bs
        0x15s
        0x6s
        0x18s
        0x18s
        0xas
        0x9s
        -0x3bs
        0x6s
        -0x3bs
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x1bs
        0x6s
        0x11s
        0x1as
        0xas
        -0x2ds
        -0x1as
        0x17s
        0xcs
        0x1as
        0x12s
        0xas
        0x13s
        0x19s
        -0x3bs
        -0x39s
        0x6s
        0x17s
        0xcs
        0x18s
        -0xbs
        0x17s
        0x14s
        0x12s
        0x14s
        -0x18s
        0x14s
        0x9s
        0xas
        -0x39s
        -0x3bs
        0xes
        0x18s
        -0x3bs
        0x12s
        0x6s
        0x17s
        0x10s
        0xas
        0x9s
        -0x3bs
        0x6s
        0x18s
        -0x3bs
        0x13s
        0x14s
        0x13s
        -0x2es
        0x13s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x18s
        0x3s
        0xas
        -0x3es
        0x16s
        0x11s
        0x10s
        -0x3es
        0x15s
        0x7s
        0x11s
        0x6s
        -0x3es
        0x6s
        0x10s
        0x3s
        -0x3es
        0x9s
        0x10s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        -0x3es
        0x15s
        0xbs
        -0x3es
        -0x3cs
        0x7s
        0x6s
        0x11s
        -0x1bs
        0x11s
        0xfs
        0x11s
        0x14s
        -0xes
        0x15s
        0x9s
        0x14s
        0x3s
        -0x3cs
        -0x3es
        0x16s
        0x10s
        0x7s
        0xfs
        0x17s
        0x9s
        0x14s
        0x3s
        -0x3es
        0x6s
        0x7s
        0x14s
        0xbs
        0x17s
        0x13s
        0x7s
        -0xcs
        0x7s
        0x17s
        0xes
        0x3s
        -0x8s
        0x16s
        0xes
        0x17s
        0x3s
        0x8s
        0x7s
        0x6s
        -0x24s
        0x6s
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x3es
        0x10s
        0x3s
        -0x3es
        0x7s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 123
    sget v3, Lo/foldzww5nb8;->read:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/foldzww5nb8;->a:I

    rem-int/2addr v3, v0

    .line 119
    check-cast p1, Lo/foldzww5nb8;

    .line 120
    iget-object v3, p0, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v5, v4, 0x9

    const/16 v4, 0xd

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xe0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v4

    new-array v13, v1, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x7

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0xdf

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v11, v6, 0xd

    new-array v4, v1, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v3, Lo/foldzww5nb8;->read:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/foldzww5nb8;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {p1}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/foldzww5nb8;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foldzww5nb8;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {p1}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p1}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v1

    :cond_5
    sget p1, Lo/foldzww5nb8;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foldzww5nb8;->a:I

    rem-int/2addr p1, v0

    return v2

    :array_0
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/foldzww5nb8;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldzww5nb8;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lo/foldzww5nb8;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldzww5nb8;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/foldzww5nb8;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldzww5nb8;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/foldzww5nb8;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x8

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    sget v2, Lo/foldzww5nb8;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldzww5nb8;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x7s
        0x9s
        0xcs
        -0x16s
        0xds
        0x1s
        0xcs
        -0x5s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x9s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v5, v3, 0x4

    const/16 v3, 0x32

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v8, v3, 0xdd

    const v3, -0xffffce

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v9, v3, v9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/foldzww5nb8;->invoke()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    new-array v10, v3, [C

    aput-char v2, v10, v2

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v12, v5, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v13, v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/foldzww5nb8;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/foldzww5nb8;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldzww5nb8;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x10s
        -0x12s
        -0x11s
        -0x10s
        -0x28s
        0x0s
        -0x1s
        0xas
        -0x22s
        0xas
        0x8s
        0xas
        0xds
        -0x15s
        0xes
        0x2s
        0xds
        -0x4s
        0x16s
        0xes
        0x2s
        0xds
        -0x24s
        0xfs
        0x9s
        0x0s
        0x8s
        0x2s
        -0x4s
        0xds
        -0x1fs
        0x0s
        -0x1s
        0xas
        -0x22s
        0xas
        0x8s
        0xas
        0xds
        -0x15s
        0x9s
        0xas
        0x4s
        0xfs
        0xbs
        0x4s
        0xds
        -0x2s
        0xes
        -0x3s
    .end array-data
.end method
