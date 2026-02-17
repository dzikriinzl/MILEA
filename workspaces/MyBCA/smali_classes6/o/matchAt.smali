.class public final Lo/matchAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/matchAt;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/matchAt;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/matchAt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/matchAt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/matchAt;->$11:I

    sput v0, Lo/matchAt;->write:I

    sput v1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562407    # 8.981713E8f

    sput v0, Lo/matchAt;->a:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Ljava/lang/Integer;)Lo/split;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/Regex<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lo/split<",
            "TOutput;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/matchAt;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/matchAt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 224
    invoke-static/range {v2 .. v7}, Lo/matchAt;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)Lo/split;

    move-result-object v1

    filled-new-array {v1}, [Lo/split;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 228
    invoke-static/range {v2 .. v8}, Lo/matchAt;->read(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;ZI)Lo/split;

    move-result-object p0

    .line 227
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-array p0, v0, [Lo/matches;

    new-instance p2, Lo/splitToSequence;

    const-string v2, "+"

    invoke-direct {p2, v2}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object p2, p0, v2

    .line 237
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 236
    new-instance p5, Lo/ensureUnicodeCase;

    const/4 v8, 0x1

    add-int/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p5

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/ensureUnicodeCase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)V

    .line 235
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 234
    new-instance p2, Lo/splitToSequencedefault;

    invoke-direct {p2, p1}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    aput-object p2, p0, v8

    .line 232
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 231
    new-instance p2, Lo/split;

    invoke-direct {p2, p0, p1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 230
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 251
    invoke-static/range {v2 .. v8}, Lo/matchAt;->read(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;ZI)Lo/split;

    move-result-object p0

    .line 250
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 254
    new-instance p1, Lo/split;

    invoke-direct {p1, p0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget p0, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/matchAt;->write:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/matchAt;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/matchAt;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/matchAt;->a:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v2, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v14, v11, 0x18

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/matchAt;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/matchAt;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_7

    .line 129
    sget v2, Lo/matchAt;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/matchAt;->$10:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/matchAt;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_7
    move-object v5, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static final invoke(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Regex<",
            "-TObject;TType;>;TObject;TType;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/matchAt;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/matchAt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 423
    invoke-interface {p0, p1, p2}, Lo/Regex;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 425
    sget-object p0, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    invoke-static {p4}, Lo/matchEntire$invoke;->write(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 427
    :cond_0
    sget-object p4, Lo/matchEntire;->invoke:Lo/matchEntire$invoke;

    new-instance p4, Lo/matchAt$5;

    invoke-direct {p4, p1, p2, p0}, Lo/matchAt$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Regex;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lo/matchEntire$invoke;->RemoteActionCompatParcelizer(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 423
    sget p1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/matchAt;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-interface {p0, p1, p2}, Lo/Regex;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)Lo/split;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/Regex<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/split<",
            "TTarget;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x2

    .line 328
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    add-int/2addr v5, v2

    if-eqz p1, :cond_1

    .line 272
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x7fffffff

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    .line 273
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    .line 297
    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lt v5, v9, :cond_4

    .line 298
    invoke-static {v2, v0, v1, v5, v6}, Lo/matchAt;->invoke(ZLo/Regex;Ljava/lang/String;II)Lo/split;

    move-result-object v0

    return-object v0

    .line 300
    :cond_4
    invoke-static {v2, v0, v1, v5, v5}, Lo/matchAt;->invoke(ZLo/Regex;Ljava/lang/String;II)Lo/split;

    move-result-object v10

    :goto_3
    if-ge v5, v9, :cond_5

    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    .line 305
    invoke-static {v2, v0, v1, v5, v5}, Lo/matchAt;->invoke(ZLo/Regex;Ljava/lang/String;II)Lo/split;

    move-result-object v12

    .line 307
    new-instance v13, Lo/split;

    new-instance v14, Lo/splitToSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v15, 0x1

    new-array v15, v4, [C

    aput-char v7, v15, v7

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v20, v17, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/matchAt;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 308
    filled-new-array {v13, v10}, [Lo/split;

    move-result-object v3

    .line 306
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 309
    invoke-static {v3}, Lo/containsMatchIn;->read(Ljava/util/List;)Lo/split;

    move-result-object v3

    filled-new-array {v12, v3}, [Lo/split;

    move-result-object v3

    .line 304
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 302
    new-instance v10, Lo/split;

    invoke-direct {v10, v11, v3}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 328
    sget v3, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/matchAt;->write:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    if-le v8, v6, :cond_6

    .line 316
    new-instance v0, Lo/splitToSequence;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    new-array v2, v4, [C

    aput-char v7, v2, v7

    const/4 v3, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v9

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/matchAt;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sub-int/2addr v8, v6

    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 318
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 323
    filled-new-array {v2, v10}, [Lo/split;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lo/containsMatchIn;->read(Ljava/util/List;)Lo/split;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v8, v6, :cond_7

    .line 328
    sget v0, Lo/matchAt;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v10

    .line 329
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    add-int/2addr v8, v4

    .line 331
    invoke-static {v2, v0, v1, v8, v6}, Lo/matchAt;->invoke(ZLo/Regex;Ljava/lang/String;II)Lo/split;

    move-result-object v0

    .line 332
    filled-new-array {v0, v10}, [Lo/split;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 328
    new-instance v1, Lo/split;

    invoke-direct {v1, v3, v0}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static final invoke(ZLo/Regex;Ljava/lang/String;II)Lo/split;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/Regex<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lo/split<",
            "TTarget;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    add-int/lit8 v1, p0, 0x1

    if-lt p4, v1, :cond_1

    sget v1, Lo/matchAt;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/matchAt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 278
    new-instance v2, Lo/splitToSequence;

    const-string v3, "-"

    invoke-direct {v2, v3}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget v2, Lo/matchAt;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/matchAt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 282
    :cond_0
    new-instance v0, Lo/ensureUnicodeCase;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p0

    invoke-direct/range {v3 .. v8}, Lo/ensureUnicodeCase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)V

    .line 281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 280
    new-instance p1, Lo/splitToSequencedefault;

    invoke-direct {p1, p0}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    .line 279
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 276
    new-instance p2, Lo/split;

    invoke-direct {p2, p0, p1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 275
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic read(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/matchAt;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/matchAt;->invoke(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/matchAt;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;ZI)Lo/split;
    .locals 6

    const/4 p5, 0x2

    .line 263
    rem-int p6, p5, p5

    sget p6, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p6, p6, 0x47

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/matchAt;->write:I

    rem-int/2addr p6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/matchAt;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)Lo/split;

    move-result-object p0

    sget p1, Lo/matchAt;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/matchAt;->write:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(IILo/Regex;Ljava/lang/String;)Lo/split;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(II",
            "Lo/Regex<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/split<",
            "TOutput;>;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v8, 0x2

    .line 344
    rem-int v0, v8, v8

    .line 0
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 351
    new-instance v0, Lo/replaceFirst;

    move v1, p0

    move/from16 v2, p1

    invoke-direct {v0, p0, v6, v7, v2}, Lo/replaceFirst;-><init>(ILo/Regex;Ljava/lang/String;I)V

    .line 350
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 349
    new-instance v1, Lo/splitToSequencedefault;

    invoke-direct {v1, v0}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 347
    new-instance v10, Lo/split;

    invoke-direct {v10, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 364
    new-array v11, v8, [Lo/matches;

    new-instance v0, Lo/splitToSequence;

    const-string v1, "+"

    invoke-direct {v0, v1}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 367
    new-instance v13, Lo/ensureUnicodeCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lo/ensureUnicodeCase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)V

    .line 366
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 365
    new-instance v1, Lo/splitToSequencedefault;

    invoke-direct {v1, v0}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    const/4 v13, 0x1

    aput-object v1, v11, v13

    .line 363
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 362
    new-instance v11, Lo/split;

    invoke-direct {v11, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 381
    new-array v14, v8, [Lo/matches;

    new-instance v0, Lo/splitToSequence;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lo/splitToSequence;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v12

    .line 384
    new-instance v12, Lo/ensureUnicodeCase;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lo/ensureUnicodeCase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/Regex;Ljava/lang/String;Z)V

    .line 383
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 382
    new-instance v1, Lo/splitToSequencedefault;

    invoke-direct {v1, v0}, Lo/splitToSequencedefault;-><init>(Ljava/util/List;)V

    aput-object v1, v14, v13

    .line 380
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 379
    new-instance v2, Lo/split;

    invoke-direct {v2, v0, v1}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v10, v11, v2}, [Lo/split;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 344
    new-instance v1, Lo/split;

    invoke-direct {v1, v9, v0}, Lo/split;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget v0, Lo/matchAt;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/matchAt;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
