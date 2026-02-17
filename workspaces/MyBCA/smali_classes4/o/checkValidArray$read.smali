.class public final Lo/checkValidArray$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkValidArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/checkValidArray$read;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "write",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/checkValidArray$read;->$$a:[B

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkValidArray$read;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/checkValidArray$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/checkValidArray$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkValidArray$read;->$11:I

    sput v0, Lo/checkValidArray$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/checkValidArray$read;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562404    # 8.9817114E8f

    sput v0, Lo/checkValidArray$read;->a:I

    const v0, -0x2ce9cc61

    sput v0, Lo/checkValidArray$read;->read:I

    const v0, 0x5d2d2656

    sput v0, Lo/checkValidArray$read;->invoke:I

    const v0, 0xacae2c5

    sput v0, Lo/checkValidArray$read;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/checkValidArray$read;->write:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x4ft
        -0x4bt
        -0x31t
        -0x59t
        -0x44t
        0x6t
        0x1dt
        0x60t
        0x6dt
        0x8t
        0x2t
        0x40t
        0x44t
        0x71t
        0x77t
        -0x51t
        -0x51t
        -0x37t
        -0x35t
        0x7ft
        0x61t
        0x39t
        0x2dt
        0x59t
        0x5ct
        0x63t
        0x61t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkValidArray$read;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/checkValidArray$read;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0x8d0f

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/checkValidArray$read;->$11:I

    rem-int/2addr v6, v2

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
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/checkValidArray$read;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/checkValidArray$read;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/checkValidArray$read;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
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

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/checkValidArray$read;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v9, Lo/checkValidArray$read;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/checkValidArray$read;->$10:I

    rem-int/2addr v9, v0

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    xor-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_2

    :goto_1
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/checkValidArray$read;->write:[B

    if-eqz v4, :cond_5

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_2
    if-ge v15, v11, :cond_4

    .line 235
    sget v16, Lo/checkValidArray$read;->$11:I

    add-int/lit8 v12, v16, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/checkValidArray$read;->$10:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v18, v12, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    or-int/lit8 v8, v0, 0x16

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v0, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/checkValidArray$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/checkValidArray$read;->write:[B

    sget v3, Lo/checkValidArray$read;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/checkValidArray$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/checkValidArray$read;->IconCompatParcelizer:[S

    sget v3, Lo/checkValidArray$read;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/checkValidArray$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/checkValidArray$read;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eq v9, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/checkValidArray$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/checkValidArray$read;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/checkValidArray$read;->write:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/checkValidArray$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/checkValidArray$read;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/checkValidArray$read;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/checkValidArray$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/checkValidArray$read;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/checkValidArray$read;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 1012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 2012
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 66
    sget v11, Lo/checkValidArray$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/checkValidArray$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v0

    const v12, -0x57e7c47b

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v13, 0x60

    div-int/2addr v13, v10

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x3

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v6

    rsub-int/lit8 v15, v11, 0x6a

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x3

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GatewayTimeoutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GatewayTimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_1
    const v11, 0x71c4ea16

    .line 30
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int v13, v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v14, v11, -0x20

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x38

    int-to-short v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v5

    const v12, -0x57e7c47c

    add-int v16, v11, v12

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0x71c4ea19

    add-int v14, v11, v13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v15, v11, -0x20

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x44

    int-to-short v11, v11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v6

    sub-int v17, v12, v13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioNotRegisteredException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioNotRegisteredException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_3
    const v11, 0x71c4ea1a

    .line 30
    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v14, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, -0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v6

    rsub-int/lit8 v11, v11, 0x35

    int-to-short v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v17, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    :cond_1
    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioEmptyException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioEmptyException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 35
    :cond_2
    :goto_0
    aget-object v4, v3, v9

    .line 36
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x1

    new-array v13, v9, [C

    aput-char v10, v13, v10

    const/4 v14, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v15, v11, 0x68

    const/16 v11, 0x30

    invoke-static {v1, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v11, -0x57e7c47e

    const v12, -0x57e7c47d

    if-eqz v5, :cond_5

    .line 66
    sget v4, Lo/checkValidArray$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/checkValidArray$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 37
    aget-object v3, v3, v8

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x71c4ea1c

    sub-int v11, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, -0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, -0x70

    int-to-short v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x57e7c478

    add-int v14, v0, v1

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/2addr v0, v9

    int-to-byte v15, v0

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_5
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v15, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoMutualFundSIDException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoMutualFundSIDException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_6
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x3

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    const/4 v13, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v14, v0, 0x68

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_7
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    const/4 v13, 0x1

    const/16 v0, 0x30

    invoke-static {v1, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v14, v0, 0x68

    const/4 v0, 0x0

    invoke-static {v10, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v15, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    const/4 v13, 0x1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x69

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/BeneficiaryAccountIsNotIdrException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/BeneficiaryAccountIsNotIdrException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0x68

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v15, v0, 0x4

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SettlementAccountIsNotIntersectingWithMDMException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SettlementAccountIsNotIntersectingWithMDMException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_a
    const v0, 0x71c4ea1f

    .line 37
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v12, v4, v0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v13, v0, -0x20

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x18

    int-to-short v14, v0

    const/16 v0, 0x30

    invoke-static {v1, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int v15, v11, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/TaxAmnestyProductFoundException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/TaxAmnestyProductFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_b
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    const v4, 0x71c4ea20

    sub-int v13, v4, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v14, v4, -0x50

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x7a

    int-to-short v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    sub-int v16, v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x71c4ea22

    add-int v19, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, -0x20

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, -0x33

    int-to-short v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int v22, v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v4, 0x71c4ea24

    add-int v19, v0, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v20, v0, -0x20

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    int-to-short v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int v22, v4, v12

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFlaggingException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFlaggingException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 48
    :cond_4
    :goto_2
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 52
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v13, 0x71c4ea26

    add-int v20, v5, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v6

    add-int/lit8 v21, v5, -0x23

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7c

    int-to-short v5, v5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    sub-int v23, v12, v14

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v9, :cond_6

    .line 66
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 37
    :cond_6
    sget v4, Lo/checkValidArray$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/checkValidArray$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 53
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v19, v13, v0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v20, v0, -0x20

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x57e7c477

    sub-int v22, v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :sswitch_f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    new-array v12, v8, [C

    fill-array-data v12, :array_6

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0x6e

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v15, v0, -0x2d

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/EAIOrApiInternalTimeoutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/EAIOrApiInternalTimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_10
    const v0, 0x71c4ea28

    .line 53
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v11, v0, v4

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v12, v0, -0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, 0x41

    int-to-short v13, v0

    const v0, -0x57e7c478

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int v14, v0, v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-byte v15, v0

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    :cond_7
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GeneralException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 53
    :sswitch_11
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const v4, 0x71c4ea2a

    add-int v13, v0, v4

    const/16 v0, 0x30

    invoke-static {v1, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v14, v0, -0x21

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, -0xf

    int-to-short v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v16, v12, v0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-byte v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioNotRegisteredException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioNotRegisteredException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 53
    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x71c4ea2c

    add-int v19, v0, v4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v20, v0, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x53

    int-to-short v0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int v22, v1, v12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoTransactionHistoryFoundException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoTransactionHistoryFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 53
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v11, v4, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x67

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkValidArray$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDNotFoundException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 53
    :sswitch_14
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v6

    const v4, 0x71c4ea2f

    add-int v13, v0, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v14, v0, -0x20

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    int-to-short v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v16, v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v9

    int-to-byte v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvestmentGlobalError;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvestmentGlobalError;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 53
    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x71c4ea30

    add-int v12, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v13, v0, -0x1f

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x16

    int-to-short v14, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int v15, v0, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/checkValidArray$read;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioEmptyException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/MutualFundPortfolioEmptyException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 61
    :cond_8
    :goto_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xcd3b -> :sswitch_3
        0xcd59 -> :sswitch_2
        0xcdd0 -> :sswitch_1
        0xdbfa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xcd3b -> :sswitch_3
        0xcd59 -> :sswitch_2
        0xcdd0 -> :sswitch_1
        0xdbfa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc593 -> :sswitch_d
        0xc595 -> :sswitch_c
        0xc597 -> :sswitch_b
        0xc5d0 -> :sswitch_a
        0xc5d1 -> :sswitch_9
        0xc5f1 -> :sswitch_8
        0xc935 -> :sswitch_7
        0xc936 -> :sswitch_6
        0xc939 -> :sswitch_5
        0xd85c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xc1b2 -> :sswitch_15
        0xc573 -> :sswitch_14
        0xc592 -> :sswitch_13
        0xc66c -> :sswitch_12
        0xc66e -> :sswitch_11
        0xdd17 -> :sswitch_10
        0xdd18 -> :sswitch_f
        0xdd19 -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 2
        0x6s
        -0x3s
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3s
        0x1s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        -0x2s
        0x0s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3s
        0x0s
        -0x1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1s
        0x0s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1s
        -0x1s
        0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x0s
        0x1s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1s
        0x0s
        0x2s
    .end array-data
.end method
