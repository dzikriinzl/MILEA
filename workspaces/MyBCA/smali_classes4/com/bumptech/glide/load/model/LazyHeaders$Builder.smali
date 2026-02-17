.class public final Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"

.field private static a:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field private copyOnModify:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private isUserAgentDefault:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a:I

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->write:I

    invoke-static {}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a()V

    .line 105
    invoke-static {}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getSanitizedUserAgent()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 112
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 114
    new-instance v5, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->write:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v4, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->write:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 4
        -0x214a3840
        0x5dcff387
        -0x792e6334
        0x806bfaf
        0x1f0fe282
        0x5fed9490
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 123
    sget-object v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->DEFAULT_HEADERS:Ljava/util/Map;

    iput-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 124
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->invoke:[I

    return-void

    :array_0
    .array-data 4
        -0x44a8e4b9
        -0x28a190b5
        0x304eb594
        -0x77584da6
        0x569a4b21
        0x6f3e7e2
        -0x1ad1266f
        -0x3792ae11
        -0x15ca3242
        0xf8d75ee
        0x349b3c71
        -0xb62b35d
        -0x431923c6
        -0x3a85d25c
        -0x7195188
        0x51ff2727
        0x69ab3c4a
        0x60324639
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->invoke:[I

    const v7, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v16, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    add-int/lit8 v9, v16, 0x17

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    rem-int/2addr v9, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v17, v8, 0x35

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->invoke:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_6

    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v17, v14, 0x36

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v13, v10, v12}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 148
    :cond_6
    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move v7, v13

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v1, v4, v7

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v6, ""

    const/16 v8, 0x10

    if-ge v1, v8, :cond_9

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v9, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private copyHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 217
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    iget-object v2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 221
    sget v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v3, v0

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private copyIfNecessary()V
    .locals 4

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 204
    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    const/16 v3, 0x42

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    if-eqz v1, :cond_1

    .line 205
    :goto_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 206
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyHeaders()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    .line 204
    :cond_1
    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getFactories(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr p1, v0

    return-object v1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static getSanitizedUserAgent()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "http.agent"

    if-eqz v1, :cond_0

    .line 233
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x54

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v1

    .line 238
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_5

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_3

    .line 248
    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/16 v6, 0x35

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_2
    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    :cond_3
    :goto_2
    const/16 v6, 0x7f

    if-ge v5, v6, :cond_4

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    sget v5, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_3

    :cond_4
    const/16 v5, 0x3f

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 7

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 148
    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    const/16 v5, 0x4c

    div-int/2addr v5, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x27

    .line 153
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v2, v0

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0xb

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->setHeader(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    .line 153
    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 152
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyIfNecessary()V

    .line 153
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getFactories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :array_0
    .array-data 4
        -0x214a3840
        0x5dcff387
        -0x792e6334
        0x806bfaf
        0x1f0fe282
        0x5fed9490
    .end array-data
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 2

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x4a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final build()Lcom/bumptech/glide/load/model/LazyHeaders;
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyOnModify:Z

    .line 213
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    sget v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setHeader(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->copyIfNecessary()V

    if-nez p2, :cond_0

    .line 180
    iget-object p2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->headers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getFactories(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 184
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    div-int/2addr p2, v0

    .line 187
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr p1, v0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->isUserAgentDefault:Z

    :cond_3
    :goto_1
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x14

    div-int/2addr p1, v1

    :cond_4
    return-object p0

    nop

    :array_0
    .array-data 4
        -0x214a3840
        0x5dcff387
        -0x792e6334
        0x806bfaf
        0x1f0fe282
        0x5fed9490
    .end array-data
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez p2, :cond_0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    rem-int/2addr v2, v0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->read:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->setHeader(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    return-object p1
.end method
