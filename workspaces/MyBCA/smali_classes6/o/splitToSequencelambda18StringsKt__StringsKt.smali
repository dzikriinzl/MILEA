.class public final Lo/splitToSequencelambda18StringsKt__StringsKt;
.super Lo/padEnd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/padEnd<",
        "TK;TV;",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static write:J


# instance fields
.field private final invoke:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->$11:I

    sput v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    sput v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->a:[C

    const-wide v0, 0x3df094002fefb3bdL    # 2.412435112234132E-10

    sput-wide v0, Lo/splitToSequencelambda18StringsKt__StringsKt;->write:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x2cc4s
        -0x210s
        -0x7170s
        0x5fbes
        0x6851s
        0x3979s
    .end array-data
.end method

.method public constructor <init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TK;>;",
            "Lo/replaceIndentdefault<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lo/padEnd;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Lo/StringsKt__StringNumberConversionsKt;

    new-instance v1, Lo/replaceRange;

    invoke-direct {v1, p1, p2}, Lo/replaceRange;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lo/toShortOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    iput-object p1, p0, Lo/splitToSequencelambda18StringsKt__StringsKt;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private static a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/splitToSequencelambda18StringsKt__StringsKt;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v9

    add-int/lit16 v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/splitToSequencelambda18StringsKt__StringsKt;->write:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v19, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/splitToSequencelambda18StringsKt__StringsKt;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/splitToSequencelambda18StringsKt__StringsKt;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/splitToSequencelambda18StringsKt__StringsKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v11, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/splitToSequencelambda18StringsKt__StringsKt;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget p1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/splitToSequencelambda18StringsKt__StringsKt;->write(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/toBigDecimalOrNull;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    .line 1300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1297
    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p0, v1, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x4e27

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lo/splitToSequencelambda18StringsKt__StringsKt;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    .line 2300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2297
    invoke-virtual {p2, p0, p1, v1, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/splitToSequencelambda18StringsKt__StringsKt;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Pair;

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/splitToSequencelambda18StringsKt__StringsKt;->a(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/splitToSequencelambda18StringsKt__StringsKt;->a(Lkotlin/Pair;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lo/splitToSequencelambda18StringsKt__StringsKt;->invoke(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Lo/splitToSequencelambda18StringsKt__StringsKt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget p2, Lo/splitToSequencelambda18StringsKt__StringsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/splitToSequencelambda18StringsKt__StringsKt;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
