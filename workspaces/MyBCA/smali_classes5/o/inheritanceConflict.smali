.class public final enum Lo/inheritanceConflict;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/inheritanceConflict;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesImplApi21Parcelizer:[Lo/inheritanceConflict;

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/inheritanceConflict;

.field private static final synthetic a:[Lo/inheritanceConflict;

.field public static final enum invoke:Lo/inheritanceConflict;

.field public static final enum read:Lo/inheritanceConflict;

.field public static final enum write:Lo/inheritanceConflict;


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/inheritanceConflict;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/inheritanceConflict;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/inheritanceConflict;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/inheritanceConflict;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/inheritanceConflict;->$11:I

    sput v0, Lo/inheritanceConflict;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/inheritanceConflict;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/inheritanceConflict;->IconCompatParcelizer:I

    sput v1, Lo/inheritanceConflict;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/inheritanceConflict;->RemoteActionCompatParcelizer()V

    .line 28
    new-instance v2, Lo/inheritanceConflict;

    const-string v3, "L"

    invoke-direct {v2, v3, v0, v1}, Lo/inheritanceConflict;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/inheritanceConflict;->write:Lo/inheritanceConflict;

    .line 30
    new-instance v3, Lo/inheritanceConflict;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/inheritanceConflict;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lo/inheritanceConflict;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/inheritanceConflict;->invoke:Lo/inheritanceConflict;

    .line 32
    new-instance v0, Lo/inheritanceConflict;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lo/inheritanceConflict;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/inheritanceConflict;->RemoteActionCompatParcelizer:Lo/inheritanceConflict;

    .line 34
    new-instance v1, Lo/inheritanceConflict;

    const-string v6, "H"

    invoke-direct {v1, v6, v5, v4}, Lo/inheritanceConflict;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/inheritanceConflict;->read:Lo/inheritanceConflict;

    .line 25
    filled-new-array {v2, v3, v0, v1}, [Lo/inheritanceConflict;

    move-result-object v5

    sput-object v5, Lo/inheritanceConflict;->a:[Lo/inheritanceConflict;

    .line 36
    filled-new-array {v3, v2, v1, v0}, [Lo/inheritanceConflict;

    move-result-object v0

    sput-object v0, Lo/inheritanceConflict;->AudioAttributesImplApi21Parcelizer:[Lo/inheritanceConflict;

    sget v0, Lo/inheritanceConflict;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/inheritanceConflict;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lo/inheritanceConflict;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const/16 v1, 0x62d2

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/inheritanceConflict;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x4f7f00da7b1ce218L    # 8.764503878687533E74

    sput-wide v0, Lo/inheritanceConflict;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/inheritanceConflict;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/inheritanceConflict;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v10, 0x6134a6b1

    const/16 v11, 0x12

    const v12, 0x699c1620

    const/16 v13, 0x30

    const/16 v16, 0x3

    const/4 v6, 0x4

    const-string v14, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/inheritanceConflict;->AudioAttributesImplBaseParcelizer:[C

    rem-int v19, p1, v5

    aget-char v15, v15, v19

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v20, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v11, v11

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/inheritanceConflict;->AudioAttributesImplApi26Parcelizer:J

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/inheritanceConflict;->AudioAttributesImplBaseParcelizer:[C

    add-int v15, p1, v5

    aget-char v7, v7, v15

    :try_start_3
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v11, v11

    int-to-byte v13, v4

    int-to-byte v10, v13

    invoke-static {v11, v13, v10}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lo/inheritanceConflict;->AudioAttributesImplApi26Parcelizer:J

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 82
    sget v6, Lo/inheritanceConflict;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/inheritanceConflict;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/inheritanceConflict;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/16 v12, 0x13

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/inheritanceConflict;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/inheritanceConflict;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 82
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static valueOf(Ljava/lang/String;)Lo/inheritanceConflict;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/inheritanceConflict;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/inheritanceConflict;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-class v0, Lo/inheritanceConflict;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/inheritanceConflict;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/inheritanceConflict;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/inheritanceConflict;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/inheritanceConflict;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/inheritanceConflict;->a:[Lo/inheritanceConflict;

    invoke-virtual {v1}, [Lo/inheritanceConflict;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/inheritanceConflict;

    sget v2, Lo/inheritanceConflict;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/inheritanceConflict;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/inheritanceConflict;->a:[Lo/inheritanceConflict;

    invoke-virtual {v0}, [Lo/inheritanceConflict;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/inheritanceConflict;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/inheritanceConflict;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/inheritanceConflict;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/inheritanceConflict;->AudioAttributesCompatParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
