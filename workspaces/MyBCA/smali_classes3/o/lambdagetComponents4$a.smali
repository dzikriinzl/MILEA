.class public final Lo/lambdagetComponents4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdagetComponents4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/lambdagetComponents4$a;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "read",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/lambdagetComponents4$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdagetComponents4$a;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/lambdagetComponents4$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/lambdagetComponents4$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdagetComponents4$a;->$11:I

    sput v0, Lo/lambdagetComponents4$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/lambdagetComponents4$a;->IconCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdagetComponents4$a;->write:[C

    const v0, 0x15ddf06a

    sput v0, Lo/lambdagetComponents4$a;->invoke:I

    sput-boolean v1, Lo/lambdagetComponents4$a;->read:Z

    sput-boolean v1, Lo/lambdagetComponents4$a;->a:Z

    const-wide v0, 0x9acff0af35bad40L

    sput-wide v0, Lo/lambdagetComponents4$a;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/lambdagetComponents4$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/lambdagetComponents4$a;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xf63s
        -0xf68s
        -0xf69s
        -0xf6fs
        -0xf6as
        -0xf6es
        -0xf67s
        -0xf66s
        -0xf6bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/lambdagetComponents4$a;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/lambdagetComponents4$a;->write:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 165
    sget v15, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v15, v15, 0x2b

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/lambdagetComponents4$a;->$10:I

    rem-int/2addr v15, v3

    const v9, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v15, -0xffffed

    sub-int v16, v15, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v16, v3, 0x13

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    int-to-byte v7, v15

    invoke-static {v11, v15, v7}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/lambdagetComponents4$a;->invoke:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v16, v3, 0x11

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/lambdagetComponents4$a;->a:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 165
    sget v0, Lo/lambdagetComponents4$a;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdagetComponents4$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_2

    .line 139
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 152
    sget v2, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/lambdagetComponents4$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    div-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v9

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v9

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v9, v11, v17

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v6

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdagetComponents4$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_b
    sget-boolean v1, Lo/lambdagetComponents4$a;->read:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdagetComponents4$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 149
    :cond_c
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 139
    sget v2, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/lambdagetComponents4$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    const/4 v8, 0x0

    rsub-int/lit8 v11, v7, 0x0

    aget v7, v0, v11

    ushr-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v10

    goto :goto_6

    .line 166
    :cond_10
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_6

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/lambdagetComponents4$a;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdagetComponents4$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xf

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    or-int/lit8 v13, v15, 0x10

    int-to-byte v13, v13

    invoke-static {v15, v13, v15}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    aput-object v4, v15, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v11, 0x30

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x886

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    or-int/lit8 v3, v13, 0x11

    int-to-byte v3, v3

    invoke-static {v13, v3, v13}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v3, v14

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v5, v13, v15

    rsub-int v5, v5, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v9

    or-int/lit8 v13, v11, 0x15

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/lambdagetComponents4$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/lambdagetComponents4$a;->RemoteActionCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/lambdagetComponents4$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/lambdagetComponents4$a;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/lambdagetComponents4$a;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lambdagetComponents4$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 1012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v10, 0x1

    new-array v6, v10, [B

    const/16 v7, -0x7f

    aput-byte v7, v6, v3

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v11, v7}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v5

    .line 2012
    iget-object v5, v5, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    new-array v12, v6, [C

    fill-array-data v12, :array_0

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4ba9

    int-to-char v14, v8

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    const v8, -0x5d7e5754

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int v16, v16, v8

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/GatewayTimeoutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/GatewayTimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 17
    :cond_0
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 18
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v14, v10, [B

    const/16 v15, -0x7e

    aput-byte v15, v14, v3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v11, v15}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_4

    .line 28
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v14, v10, [B

    const/16 v15, -0x7d

    aput-byte v15, v14, v3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v11, v15}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    new-array v1, v6, [B

    fill-array-data v1, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_1
    new-array v5, v6, [C

    fill-array-data v5, :array_4

    new-array v6, v7, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v8, 0x8ab7

    add-int/2addr v0, v8

    int-to-char v0, v0

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    const v7, 0xbfeab4

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v9, v1, v7

    new-array v1, v10, [Ljava/lang/Object;

    move v7, v0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/TimeoutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/TimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [B

    fill-array-data v1, :array_7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    new-array v5, v6, [C

    fill-array-data v5, :array_8

    new-array v6, v7, [C

    fill-array-data v6, :array_9

    const v0, 0xc9f3

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-char v0, v0

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    const v7, -0x118a1084

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v9, v1, v7

    new-array v1, v10, [Ljava/lang/Object;

    move v7, v0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/QRPromoExecuteException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/QRPromoExecuteException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_4
    new-array v5, v6, [C

    fill-array-data v5, :array_b

    new-array v6, v7, [C

    fill-array-data v6, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x20d9

    int-to-char v1, v1

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    const v7, -0x19317235

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v9, v7, v9

    new-array v11, v10, [Ljava/lang/Object;

    move v7, v1

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/domain/exceptions/ExceedCreditCardLimitException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/common/domain/exceptions/ExceedCreditCardLimitException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 55
    sget v2, Lo/lambdagetComponents4$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdagetComponents4$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 29
    :sswitch_5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [B

    fill-array-data v1, :array_e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/QRPromoException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/QRPromoException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v12

    add-int/lit8 v0, v0, 0x7e

    new-array v1, v6, [B

    fill-array-data v1, :array_f

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/TransactionSuspendException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/TransactionSuspendException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_7
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [B

    fill-array-data v1, :array_10

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/ExceedPaylaterLimitException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/ExceedPaylaterLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_8
    new-array v5, v6, [C

    fill-array-data v5, :array_11

    new-array v6, v7, [C

    fill-array-data v6, :array_12

    const v0, 0x867b

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    const v1, -0x78e75e8c

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v9, v1, v7

    new-array v1, v10, [Ljava/lang/Object;

    move v7, v0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/InsufficientBalanceException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/InsufficientBalanceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 29
    :sswitch_9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v5, v6, [B

    fill-array-data v5, :array_14

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v5, v11, v6}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 55
    sget v2, Lo/lambdagetComponents4$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdagetComponents4$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 29
    :sswitch_a
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [B

    fill-array-data v1, :array_15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v11, v5}, Lo/lambdagetComponents4$a;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    new-array v14, v6, [C

    fill-array-data v14, :array_16

    new-array v15, v7, [C

    fill-array-data v15, :array_17

    const v4, 0x847e

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v8, 0x1cc98495

    sub-int v18, v8, v5

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/ExceedDailyLimitException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/ExceedDailyLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 22
    :cond_5
    new-array v4, v6, [C

    fill-array-data v4, :array_19

    new-array v5, v7, [C

    fill-array-data v5, :array_1a

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x20d9

    int-to-char v6, v1

    new-array v7, v7, [C

    fill-array-data v7, :array_1b

    const v1, -0x19317234

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/lambdagetComponents4$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/data/error/NoCardAccountException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/qr/common/data/error/NoCardAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 25
    :cond_6
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc573 -> :sswitch_a
        0xc578 -> :sswitch_9
        0xc57a -> :sswitch_8
        0xc57b -> :sswitch_7
        0xc593 -> :sswitch_6
        0xc5b2 -> :sswitch_5
        0xc5b5 -> :sswitch_4
        0xc934 -> :sswitch_3
        0xca53 -> :sswitch_2
        0xdd16 -> :sswitch_1
        0xdd19 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x6a1ds
        -0x6fe3s
        -0x78fbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2344s
        -0x7e58s
        -0x565es
        -0x8b5s
    .end array-data

    :array_2
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ct
    .end array-data

    :array_4
    .array-data 2
        -0x3e6as
        -0x5e40s
        0x45b1s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4bbds
        -0x4016s
        -0x4900s
        -0x1676s
    .end array-data

    :array_6
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_7
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
    .end array-data

    :array_8
    .array-data 2
        0x2c8as
        0x43ees
        0x721s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x7c9ds
        0x75efs
        -0xb12s
        0x10c9s
    .end array-data

    :array_a
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_b
    .array-data 2
        0x1309s
        0x43ecs
        -0x5523s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x34d0s
        -0x3173s
        -0x261as
        0x5620s
    .end array-data

    :array_d
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_e
    .array-data 1
        -0x79t
        -0x7et
        -0x7dt
    .end array-data

    :array_f
    .array-data 1
        -0x79t
        -0x79t
        -0x7dt
    .end array-data

    :array_10
    .array-data 1
        -0x7at
        -0x78t
        -0x7dt
    .end array-data

    :array_11
    .array-data 2
        -0x4359s
        -0x20f7s
        -0x10bfs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7443s
        0x18a1s
        0x7b87s
        -0x2c7as
    .end array-data

    :array_13
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_14
    .array-data 1
        -0x77t
        -0x78t
        -0x7dt
    .end array-data

    :array_15
    .array-data 1
        -0x78t
        -0x78t
        -0x7dt
    .end array-data

    :array_16
    .array-data 2
        0x68fds
        -0x6571s
        -0x7257s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x6a3bs
        -0x367cs
        0x7f1cs
        -0x497cs
    .end array-data

    :array_18
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data

    :array_19
    .array-data 2
        0x1309s
        0x43ecs
        -0x5523s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x34d0s
        -0x3173s
        -0x261as
        0x5620s
    .end array-data

    :array_1b
    .array-data 2
        -0x6b3s
        0x6d04s
        0x7a68s
        0x14b3s
    .end array-data
.end method
