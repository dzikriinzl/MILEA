.class public final enum Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRODUCT",
        "LOB",
        "BILLER"
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final enum BILLER:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

.field public static final enum LOB:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

.field public static final enum PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->read:I

    sput v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    sput v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    invoke-static {}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->read()V

    .line 43
    new-instance v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/high16 v4, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->LOB:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v1}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->BILLER:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-static {}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke()[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    sput-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    sget v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->write:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_1

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v13, v10, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v6, v12, 0x12

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000035

    add-int v22, v10, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$c(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x14

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final synthetic invoke()[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->PRODUCT:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    sget-object v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->LOB:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->BILLER:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const/4 v3, 0x4

    new-array v4, v3, [Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->LOB:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    sget-object v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->BILLER:Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    filled-new-array {v0, v1, v2}, [Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->write:[C

    const-wide v0, -0x73e14778cbb76e07L    # -2.681737850400372E-250

    sput-wide v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62cfs
        -0x6e55s
        -0x7be4s
        -0x4717s
        -0x50aes
        -0x5ddes
        -0x2951s
        0x62d3s
        -0x6e4as
        -0x7befs
        0x62dds
        -0x6e50s
        -0x7be1s
        -0x471fs
        -0x50bes
        -0x5dcds
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    const-class v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    sget v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v1, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, [Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    sget v2, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MutualFundGoalStopRSPPinViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    throw v0
.end method
