.class public Lorg/json/XMLTokener;
.super Lorg/json/JSONTokener;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field public static final entity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lorg/json/XMLTokener;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/json/XMLTokener;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lorg/json/XMLTokener;->$$b:I

    const/4 v0, 0x0

    sput v0, Lorg/json/XMLTokener;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/json/XMLTokener;->$11:I

    sput v0, Lorg/json/XMLTokener;->invoke:I

    sput v1, Lorg/json/XMLTokener;->read:I

    sput v0, Lorg/json/XMLTokener;->RemoteActionCompatParcelizer:I

    sput v1, Lorg/json/XMLTokener;->write:I

    invoke-static {}, Lorg/json/XMLTokener;->write()V

    .line 44
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 45
    const-string v3, "amp"

    sget-object v4, Lorg/json/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "apos"

    sget-object v4, Lorg/json/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "gt"

    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 48
    filled-new-array {v0, v3, v0, v1}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lorg/json/XMLTokener;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "quot"

    sget-object v1, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/json/XMLTokener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/json/XMLTokener;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
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
    sget-object v8, Lorg/json/XMLTokener;->a:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 220
    sget v13, Lorg/json/XMLTokener;->$11:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lorg/json/XMLTokener;->$10:I

    rem-int/2addr v13, v0

    .line 170
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

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v0, v16, 0x6

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget v16, Lorg/json/XMLTokener;->$$b:I

    and-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    neg-int v2, v9

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lorg/json/XMLTokener;->$$c(BIS)Ljava/lang/String;

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

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

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

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    sget v2, Lorg/json/XMLTokener;->$$b:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lorg/json/XMLTokener;->$$c(BIS)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
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

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit16 v13, v2, 0x826

    const v14, -0x2fa0b5c6

    const/4 v15, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lorg/json/XMLTokener;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1f

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    sget v8, Lorg/json/XMLTokener;->$$b:I

    and-int/lit8 v8, v8, 0xd

    int-to-byte v8, v8

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lorg/json/XMLTokener;->$$c(BIS)Ljava/lang/String;

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

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    :cond_a
    if-eqz p0, :cond_c

    .line 220
    sget v2, Lorg/json/XMLTokener;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/XMLTokener;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lorg/json/XMLTokener;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/json/XMLTokener;->$11:I

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

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

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
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static unescapeEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x58

    if-eq v3, v4, :cond_0

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x10

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 165
    sget v3, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v3, v0

    .line 177
    :goto_0
    filled-new-array {p0}, [I

    move-result-object p0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 165
    sget p0, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/json/XMLTokener;->read:I

    rem-int/2addr p0, v0

    return-object v3

    .line 179
    :cond_1
    sget-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method static write()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/json/XMLTokener;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fas
    .end array-data
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->more()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x3

    if-ltz v3, :cond_0

    .line 87
    sget v4, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v4, v0

    const/16 v5, 0x5d

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x74

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    :goto_0
    add-int/lit8 v4, v2, -0x2

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 87
    sget v4, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x62

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_0

    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_3
    const-string v0, "Unclosed CDATA"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget v2, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_3

    .line 111
    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 127
    sget v3, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    throw v2

    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    sget v4, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v4, v0

    :goto_1
    if-nez v1, :cond_5

    sget v1, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v1, v0

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 127
    sget v2, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object v1

    :cond_5
    if-ne v1, v3, :cond_6

    .line 119
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v4, 0x26

    if-ne v1, v4, :cond_7

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :goto_2
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    goto :goto_1
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x2

    .line 146
    rem-int v0, p1, p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    sget v1, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v1, p1

    .line 144
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x23

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget v1, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_1

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v0

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 146
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 206
    const-string v3, "Unterminated string"

    const/16 v4, 0x27

    if-eq v1, v4, :cond_8

    .line 237
    sget v5, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v5, v0

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_7

    const/16 v7, 0x21

    if-eq v1, v7, :cond_6

    const/16 v8, 0x22

    if-eq v1, v8, :cond_8

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/16 v6, 0x50

    div-int/lit8 v6, v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 220
    :pswitch_0
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 212
    :pswitch_1
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 216
    :pswitch_2
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 210
    :pswitch_3
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 235
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 208
    sget v1, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    throw v2

    :cond_3
    if-eqz v1, :cond_5

    .line 208
    sget v6, Lorg/json/XMLTokener;->read:I

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v6, v0

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    add-int/lit8 v9, v9, 0x6d

    .line 237
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v9, v0

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_4

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 250
    :cond_4
    :pswitch_4
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 241
    :cond_5
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 218
    :cond_6
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 214
    :cond_7
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 225
    :cond_8
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v4

    if-eqz v4, :cond_a

    .line 237
    sget v5, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v6, v5, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    if-ne v4, v1, :cond_8

    add-int/lit8 v5, v5, 0x1d

    .line 208
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v5, v0

    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 237
    :cond_9
    throw v2

    .line 227
    :cond_a
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 208
    :cond_b
    const-string v0, "Misshaped meta tag"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 273
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    sget v2, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_e

    :goto_1
    const/16 v3, 0x27

    if-eq v1, v3, :cond_a

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v2, v0

    const/16 v4, 0x2f

    if-nez v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_9

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_9

    :goto_2
    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v5, 0x22

    if-eq v1, v5, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 289
    :pswitch_0
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 281
    :pswitch_1
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 285
    :pswitch_2
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "Misplaced \'<\'"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 277
    :goto_3
    sget v7, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v7, v0

    .line 317
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    .line 277
    sget v7, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    const/16 v7, 0x7b

    if-eq v1, v7, :cond_5

    goto :goto_5

    :cond_4
    const/16 v7, 0x5b

    if-eq v1, v7, :cond_5

    :goto_5
    const/16 v7, 0x5d

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_5

    add-int/lit8 v7, v8, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v7, v0

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_1

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 332
    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_6
    :pswitch_5
    const-string v0, "Bad character in a name"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 324
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_8
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 283
    :cond_9
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 296
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    :goto_6
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v3

    if-eqz v3, :cond_d

    .line 277
    sget v4, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v4, v0

    if-ne v3, v1, :cond_b

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v4, 0x26

    if-ne v3, v4, :cond_c

    .line 306
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 308
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 300
    :cond_d
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 277
    :cond_e
    const-string v0, "Misshaped element"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lorg/json/XMLTokener;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/XMLTokener;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 359
    new-array v3, v1, [C

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v5

    if-eqz v5, :cond_6

    .line 371
    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_1
    move v5, v2

    move v6, v4

    :goto_2
    if-ge v5, v1, :cond_6

    .line 383
    aget-char v7, v3, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_3

    .line 401
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v5

    if-eqz v5, :cond_6

    .line 409
    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_1

    sget v5, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_5

    sget v7, Lorg/json/XMLTokener;->read:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/json/XMLTokener;->invoke:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    shr-int/2addr v6, v1

    goto :goto_3

    :cond_4
    sub-int/2addr v6, v1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
