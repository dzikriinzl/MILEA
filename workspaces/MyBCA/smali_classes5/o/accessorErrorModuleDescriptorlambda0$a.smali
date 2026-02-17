.class public final Lo/accessorErrorModuleDescriptorlambda0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorErrorModuleDescriptorlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final a:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/accessorErrorModuleDescriptorlambda0$a;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorErrorModuleDescriptorlambda0$a;->$$c:[B

    const/16 v0, 0xed

    sput v0, Lo/accessorErrorModuleDescriptorlambda0$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/accessorErrorModuleDescriptorlambda0$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorErrorModuleDescriptorlambda0$a;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessorErrorModuleDescriptorlambda0$a;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->$$b:I

    .line 65353
    sput v0, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    sput v1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x49963920263faa72L    # 3.171793501073671E46

    sput-wide v0, Lo/accessorErrorModuleDescriptorlambda0$a;->write:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method constructor <init>(Lo/get_type;Lo/StarProjectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;",
            "Lo/StarProjectionImpl<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->a:Lo/get_type;

    .line 57
    iput-object p2, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->read:Lo/StarProjectionImpl;

    .line 58
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    .line 0
    sget-object v1, Lo/accessorErrorModuleDescriptorlambda0$a;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/accessorErrorModuleDescriptorlambda0$a;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/accessorErrorModuleDescriptorlambda0$a;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/accessorErrorModuleDescriptorlambda0$a;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/accessorErrorModuleDescriptorlambda0$a;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/accessorErrorModuleDescriptorlambda0$a;->$$d:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/accessorErrorModuleDescriptorlambda0$a;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/accessorErrorModuleDescriptorlambda0$a;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/16 v3, 0x56

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sget v4, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v4, v6, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x36

    div-int/2addr v9, v5

    goto :goto_0

    :cond_0
    new-array v4, v6, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    long-to-int v7, v7

    const v8, 0x1476e95c

    xor-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v9, v0

    and-int v10, v7, v9

    or-int/2addr v8, v10

    const/4 v10, 0x3

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v2

    aput-object v3, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    const v3, -0x1aff2b6a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v12, 0x5

    const/16 v13, 0x10

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int v3, v3, 0x61d

    const v17, -0x2e61d1cf

    const/16 v18, 0x0

    sget-object v16, Lo/accessorErrorModuleDescriptorlambda0$a;->$$a:[B

    aget-byte v13, v16, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v2, v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v10}, Lo/accessorErrorModuleDescriptorlambda0$a;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v5

    const-class v2, [I

    aput-object v2, v10, v6

    const-class v2, [[Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v2, v10, v12

    move/from16 v16, v3

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x5b941513

    int-to-long v12, v3

    const/16 v3, -0x1f4

    int-to-long v14, v3

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v3, 0x1f5

    int-to-long v14, v3

    const/4 v3, -0x1

    int-to-long v5, v3

    xor-long v21, v10, v5

    or-long v23, v21, v12

    xor-long v23, v23, v5

    xor-long/2addr v12, v5

    or-long v25, v12, v10

    int-to-long v2, v0

    or-long v25, v25, v2

    xor-long v25, v25, v5

    or-long v23, v23, v25

    mul-long v23, v23, v14

    add-long v16, v16, v23

    move-object/from16 v23, v8

    const/16 v8, 0x3ea

    move/from16 v24, v7

    int-to-long v7, v8

    or-long v21, v12, v21

    xor-long v21, v21, v5

    mul-long v7, v7, v21

    add-long v16, v16, v7

    xor-long/2addr v2, v5

    or-long/2addr v2, v12

    or-long/2addr v2, v10

    xor-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, -0x1fac7200

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, -0x3001aca2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v8, -0x7b847b5e

    add-int/2addr v8, v7

    const v7, -0x7801adb4

    or-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, 0x3253fca1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7a53fdb4

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v8, v6

    sget v6, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    or-int/lit8 v7, v6, 0x7b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x7b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_10

    and-int/2addr v5, v8

    long-to-int v2, v2

    const v3, 0x4630935b

    or-int/2addr v3, v9

    not-int v3, v3

    const v7, -0x4f79d360

    or-int/2addr v3, v7

    const v7, -0x630824b

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xfc

    const v8, 0x6e6997d5

    add-int/2addr v3, v8

    const v8, -0x9494005

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    and-int v3, v2, v24

    not-int v3, v3

    or-int v2, v2, v24

    and-int/2addr v2, v3

    and-int/lit8 v3, v6, 0x57

    or-int/lit8 v5, v6, 0x57

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v0, :cond_4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v5

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v10, v7, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    rem-int/2addr v6, v11

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, [I

    aput v0, v6, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v5, [I

    aput v2, v5, v6

    :goto_1
    xor-int/lit8 v2, v12, 0x73

    and-int/lit8 v5, v12, 0x73

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x4bc76f3f    # 2.6140286E7f

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x9810b11

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    const v5, 0x42418418

    add-int/2addr v5, v2

    const v2, 0x49856b19

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0xbc30f37

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v5, v2

    const v2, 0x4bc76f3f    # 2.6140286E7f

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v6, 0x10

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    add-int/lit8 v5, v12, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    mul-int/lit16 v5, v2, -0x158

    mul-int/lit16 v6, v1, -0x158

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v7, v2

    not-int v8, v1

    or-int v9, v7, v8

    not-int v9, v9

    not-int v11, v2

    or-int/lit8 v13, v12, 0x73

    shl-int/2addr v13, v6

    xor-int/lit8 v6, v12, 0x73

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    const/16 v6, 0x159

    xor-int v12, v11, v0

    if-nez v13, :cond_3

    and-int v13, v11, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    rem-int v9, v6, v9

    shl-int/2addr v5, v9

    not-int v9, v0

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v9

    goto :goto_2

    :cond_3
    and-int v13, v11, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/2addr v9, v6

    or-int v12, v5, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v5, v9

    sub-int v5, v12, v5

    not-int v9, v0

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v1, v1

    xor-int v11, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    :goto_2
    mul-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    xor-int v1, v7, v8

    and-int v5, v7, v8

    or-int/2addr v1, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v10, [I

    const/4 v2, 0x0

    aput v0, v10, v2

    const/4 v0, 0x3

    aput-object v4, v3, v0

    return-object v3

    :cond_4
    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object/from16 v5, v23

    :try_start_2
    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    neg-int v2, v4

    sget v4, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v6, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_5

    neg-int v6, v2

    xor-int/lit16 v7, v6, 0x1dd

    and-int/lit16 v6, v6, 0x1dd

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    mul-int/lit16 v7, v2, 0x1dd

    :goto_3
    xor-int/lit16 v6, v7, 0x1db

    and-int/lit16 v7, v7, 0x1db

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    not-int v7, v2

    not-int v10, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/lit8 v10, v4, 0x15

    shl-int/2addr v10, v8

    xor-int/lit8 v4, v4, 0x15

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, -0x1dc

    if-nez v10, :cond_6

    or-int v10, v2, v0

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    :try_start_3
    div-int/2addr v8, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/2addr v6, v8

    goto :goto_4

    :cond_6
    xor-int v10, v2, v0

    and-int v11, v2, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/2addr v7, v8

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v6, v8

    :goto_4
    xor-int v7, v2, v0

    and-int v8, v2, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, 0x3b8

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_7

    not-int v4, v0

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    mul-int/2addr v8, v2

    const/16 v2, 0x1e

    :try_start_4
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lo/accessorErrorModuleDescriptorlambda0$a;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    or-int v4, v8, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lo/accessorErrorModuleDescriptorlambda0$a;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/accessorErrorModuleDescriptorlambda0$a;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-array v4, v2, [Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v2

    new-array v2, v7, [I

    aput-object v2, v6, v7

    new-array v10, v7, [I

    const/4 v7, 0x2

    aput-object v10, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v0, v8, v7

    check-cast v2, [I

    aput v0, v2, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v2, 0x6493c3

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x5487754e

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x5fbcd5f4

    add-int/2addr v7, v8

    const v8, 0x5483640c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v2, v7

    mul-int/lit16 v7, v2, 0xd9

    sget v8, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/16 v11, 0xd8

    if-nez v8, :cond_8

    add-int/lit16 v8, v1, -0xd7

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    or-int v7, v2, v0

    not-int v7, v7

    :try_start_5
    div-int v7, v11, v7

    shl-int v7, v12, v7

    not-int v8, v1

    xor-int v12, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    move v12, v9

    goto :goto_6

    :cond_8
    mul-int/lit16 v8, v1, -0xd7

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    xor-int v8, v2, v0

    and-int v12, v2, v0

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/2addr v8, v11

    add-int/2addr v7, v8

    not-int v8, v1

    xor-int v12, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    not-int v12, v0

    :goto_6
    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    const/16 v12, -0xd8

    mul-int/2addr v12, v8

    xor-int v8, v7, v12

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    mul-int/2addr v2, v11

    or-int v7, v8, v2

    shl-int/2addr v7, v12

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    not-int v8, v7

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v2, v10, v7

    const/4 v2, 0x3

    aput-object v4, v6, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v6

    :cond_9
    sget v2, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    or-int/lit8 v4, v2, 0x29

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :catch_0
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v6

    const/4 v11, -0x1

    add-int/2addr v4, v11

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v12, v4, 0x1b2

    const v13, -0x768c1a54

    const/4 v14, 0x0

    sget-object v4, Lo/accessorErrorModuleDescriptorlambda0$a;->$$a:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v15, v6}, Lo/accessorErrorModuleDescriptorlambda0$a;->b(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_b

    sget v3, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v4, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    xor-int/lit8 v4, v0, 0x9

    or-int/lit8 v6, v3, 0x67

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    goto :goto_7

    :cond_b
    move v4, v0

    :goto_7
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v12, v2, 0x1b2

    const v13, -0x768c1a54

    const/4 v14, 0x0

    sget-object v2, Lo/accessorErrorModuleDescriptorlambda0$a;->$$a:[B

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/accessorErrorModuleDescriptorlambda0$a;->b(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/16 v3, 0x10

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v6

    move v13, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v2

    new-array v2, v6, [I

    aput-object v2, v5, v6

    sget v8, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    new-array v8, v6, [I

    aput-object v8, v5, v11

    or-int/lit8 v12, v10, 0x1b

    shl-int/2addr v12, v6

    xor-int/lit8 v6, v10, 0x1b

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    rem-int/2addr v12, v11

    check-cast v7, [I

    add-int/lit8 v10, v6, 0x35

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    aput v0, v7, v10

    check-cast v2, [I

    aput v4, v2, v10

    add-int/lit8 v2, v6, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v11

    const v2, -0x4026008d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4917900

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c1

    const v4, -0x33a8ed3c    # -5.6380176E7f

    add-int/2addr v0, v4

    const v4, -0x4026008d

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    or-int v2, v0, v13

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v13

    sub-int/2addr v2, v0

    add-int v0, v1, v2

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    check-cast v8, [I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    const/4 v2, 0x0

    if-nez v6, :cond_e

    aput v0, v8, v2

    aput-object v3, v5, v1

    goto :goto_a

    :cond_e
    aput v0, v8, v2

    const/4 v0, 0x3

    aput-object v3, v5, v0

    :goto_a
    return-object v5

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        0x25f3s
        0x2592s
        0x7787s
        -0x7411s
        0x44f3s
        0x1002s
        -0x4365s
        -0x1b9es
        -0x2a7cs
        0x6798s
        -0x534ds
        -0xbfas
        -0x3a5es
        0x57a9s
        -0x6341s
        -0x3b92s
        -0xa06s
        0x47c2s
        -0x732ds
        -0x2bcfs
        -0x1a1bs
        0x37e0s
        -0x315s
        -0x5bf7s
        -0x6a21s
        0x27f9s
        -0x13fbs
        -0x4b13s
        -0x7afes
        0x171ds
    .end array-data

    :array_2
    .array-data 2
        0x25f3s
        0x2592s
        0x7787s
        -0x7411s
        0x44f3s
        0x1002s
        -0x4365s
        -0x1b9es
        -0x2a7cs
        0x6798s
        -0x534ds
        -0xbfas
        -0x3a5es
        0x57a9s
        -0x6341s
        -0x3b92s
        -0xa06s
        0x47c2s
        -0x732ds
        -0x2bcfs
        -0x1a1bs
        0x37e0s
        -0x315s
        -0x5bf7s
        -0x6a21s
        0x27f9s
        -0x13fbs
        -0x4b13s
        -0x7afes
        0x171ds
    .end array-data

    :array_3
    .array-data 2
        0x7749s
        0x772as
        0x172cs
        -0x14a1s
        -0x5af6s
        -0x225cs
        0x5d74s
        0x29c4s
        -0x78ccs
        0x72fs
        0x4d5as
        0x39cfs
        -0x68f7s
        0x3719s
        0x7d5as
        0x98fs
        -0x589es
        0x2770s
        0x6d2as
        0x1997s
        -0x48bas
        0x5757s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 78
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v1, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->a:Lo/get_type;

    invoke-interface {v1, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    sget p1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    sget p1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessorErrorModuleDescriptorlambda0$a;->read:Lo/StarProjectionImpl;

    invoke-interface {v1, p0}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    sget v1, Lo/accessorErrorModuleDescriptorlambda0$a;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorErrorModuleDescriptorlambda0$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
