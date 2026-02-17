.class public final Lo/CardlessHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/CardlessHistoryDetailViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CardlessHistoryDetailViewModel;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/CardlessHistoryDetailViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CardlessHistoryDetailViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CardlessHistoryDetailViewModel;->$11:I

    sput v0, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CardlessHistoryDetailViewModel;->invoke:I

    const-wide v0, -0x5dd53df7461ba311L    # -4.285730451870183E-144

    sput-wide v0, Lo/CardlessHistoryDetailViewModel;->write:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/CardlessHistoryDetailViewModel;->write:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/CardlessHistoryDetailViewModel;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CardlessHistoryDetailViewModel;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/CardlessHistoryDetailViewModel;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/CardlessHistoryDetailViewModel;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0xf

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/CardlessHistoryDetailViewModel;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/CardlessHistoryDetailViewModel;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CardlessHistoryDetailViewModel;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method public static final invoke(Lo/UnboundApiException;Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnboundApiException;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 90
    sget v7, Lo/CardlessHistoryDetailViewModel;->invoke:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x4d

    div-int/2addr v7, v6

    if-eqz v5, :cond_1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 43
    sget-object v13, Lo/readBytes;->write:Lo/readBytes;

    .line 41
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1d

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->write()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/CardlessHistoryDetailViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->initializeViewTreeOwners:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->read()Lo/UnboundApiException$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/UnboundApiException$read;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->onCreatePanelMenu:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->a()Lo/UnboundApiException$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/UnboundApiException$write;->read()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->invalidateMenu:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->read()Lo/UnboundApiException$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/UnboundApiException$read;->write()Ljava/lang/String;

    move-result-object v12

    .line 66
    new-instance v5, Lo/name_delegatelambda0;

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->onNewIntent:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Lo/name_delegatelambda0;

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->onActivityResult:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 81
    new-instance v5, Lo/name_delegatelambda0;

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->onCreate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_4

    .line 86
    sget v2, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 91
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->createFullyDrawnExecutor:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v9

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->createFullyDrawnExecutor:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_4
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->getOnBackPressedDispatcherannotations:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/UnboundApiException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 89
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :array_0
    .array-data 2
        -0x4949s
        0x5e41s
        -0x4979s
        0x1ff8s
        0x3b96s
        0x54eas
    .end array-data
.end method

.method public static final read(Lo/getUser;)Lo/UnboundApiException;
    .locals 15

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v2, v0

    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    sget v2, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v2, v0

    move-object v2, v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v6, Lo/getPrivilegeFlag;

    invoke-static {v6, v5, v7, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 32
    sget v6, Lo/CardlessHistoryDetailViewModel;->invoke:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v1

    .line 17
    :cond_3
    new-instance v8, Lo/readString;

    invoke-direct {v8, v2, v6}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getOptionalUpdateannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_7

    .line 32
    sget v6, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v6, v0

    move-object v6, v1

    .line 21
    :cond_7
    new-instance v9, Lo/UnboundApiException$read;

    invoke-direct {v9, v2, v6}, Lo/UnboundApiException$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/getToleratedAppVersions;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_9

    .line 32
    sget v2, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v2, v0

    move-object v2, v1

    .line 25
    :cond_9
    new-instance v10, Lo/UnboundApiException$write;

    invoke-direct {v10, v2}, Lo/UnboundApiException$write;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/getUser;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 32
    sget v2, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel;->invoke:I

    rem-int/2addr v2, v0

    move-object v11, v1

    goto :goto_5

    :cond_a
    move-object v11, v2

    .line 29
    :goto_5
    invoke-virtual {p0}, Lo/getUser;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v12, v1

    goto :goto_6

    :cond_b
    move-object v12, v2

    .line 30
    :goto_6
    invoke-virtual {p0}, Lo/getUser;->getDepositType()Lo/getUser$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lo/getPrivilegeFlag;

    invoke-static {v2, v5, v7, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_d

    move-object v13, v1

    goto :goto_8

    :cond_d
    move-object v13, v2

    .line 31
    :goto_8
    invoke-virtual {p0}, Lo/getUser;->getTenor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 15
    sget v2, Lo/CardlessHistoryDetailViewModel;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_e

    move-object v0, v1

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_f
    move-object v0, v2

    :goto_9
    invoke-virtual {p0}, Lo/getUser;->getNote()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v5, v7, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_10
    move-object v14, v5

    .line 33
    :goto_a
    invoke-virtual {p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lo/getPrivilegeFlag;

    invoke-static {p0, v5, v7, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v5

    .line 15
    :goto_b
    new-instance p0, Lo/UnboundApiException;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v0

    move-object v12, v14

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lo/UnboundApiException;-><init>(JLo/readString;Lo/UnboundApiException$read;Lo/UnboundApiException$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
