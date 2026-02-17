.class public final Lo/AFd1wSDKExternalSyntheticLambda0;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFd1wSDKExternalSyntheticLambda0$write;,
        Lo/AFd1wSDKExternalSyntheticLambda0$read;,
        Lo/AFd1wSDKExternalSyntheticLambda0$invoke;,
        Lo/AFd1wSDKExternalSyntheticLambda0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetCallHeldTimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/AFd1wSDKExternalSyntheticLambda0$a;

.field private final read:Lo/AFd1uSDK;

.field private final write:Landroid/view/LayoutInflater;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AFd1wSDKExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1wSDKExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/AFd1wSDKExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AFd1wSDKExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->$11:I

    sput v0, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const v2, 0x9391

    aput-char v2, v1, v0

    sput-object v1, Lo/AFd1wSDKExternalSyntheticLambda0;->invoke:[C

    const-wide v0, -0x1791e74b2c5e2803L    # -1.0985082880464741E195

    sput-wide v0, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method public constructor <init>(Lo/AFd1uSDK;Ljava/util/List;Lo/AFd1wSDKExternalSyntheticLambda0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1uSDK;",
            "Ljava/util/List<",
            "Lo/nativeGetCallHeldTimeStamp;",
            ">;",
            "Lo/AFd1wSDKExternalSyntheticLambda0$a;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->write:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->a:Lo/AFd1wSDKExternalSyntheticLambda0$a;

    .line 44
    iput-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->read:Lo/AFd1uSDK;

    return-void
.end method

.method public static synthetic a(Lo/AFd1wSDKExternalSyntheticLambda0;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AFd1wSDKExternalSyntheticLambda0;->invoke(Lo/AFd1wSDKExternalSyntheticLambda0;ILandroid/view/View;)V

    sget p0, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 23

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/AFd1wSDKExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/AFd1wSDKExternalSyntheticLambda0;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/AFd1wSDKExternalSyntheticLambda0;->invoke:[C

    shl-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v16, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v11, v6, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/AFd1wSDKExternalSyntheticLambda0;->invoke:[C

    add-int v11, p1, v5

    aget-char v6, v6, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v12, ""

    if-nez v6, :cond_4

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v7

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v9, v5

    sget-wide v16, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:J

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v11, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v11, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x35

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v15, v6, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 82
    sget v6, Lo/AFd1wSDKExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFd1wSDKExternalSyntheticLambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v9, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit16 v11, v2, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v15, v4

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 96
    :cond_c
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_8
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/AFd1wSDKExternalSyntheticLambda0;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke(Lo/AFd1wSDKExternalSyntheticLambda0;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/AFd1wSDKExternalSyntheticLambda0;->read(I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->a:Lo/AFd1wSDKExternalSyntheticLambda0$a;

    iget-object v2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetCallHeldTimeStamp;

    .line 1019
    iget-object v2, v2, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1}, Lo/AFd1wSDKExternalSyntheticLambda0;->write(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lo/AFd1wSDKExternalSyntheticLambda0$a;->read(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->a:Lo/AFd1wSDKExternalSyntheticLambda0$a;

    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallHeldTimeStamp;

    .line 1019
    iget-object v1, v1, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1}, Lo/AFd1wSDKExternalSyntheticLambda0;->write(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/AFd1wSDKExternalSyntheticLambda0$a;->read(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private write(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 125
    :cond_1
    iget-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->read:Lo/AFd1uSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setHasDecor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    iget-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->read:Lo/AFd1uSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->Keep:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_3
    iget-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->read:Lo/AFd1uSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->attachBaseContext:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 116
    :cond_4
    iget-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->read:Lo/AFd1uSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->NonNull:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 97
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallHeldTimeStamp;

    .line 2014
    iget-object v1, v1, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 101
    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallHeldTimeStamp;

    .line 3019
    iget-object v1, v1, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 98
    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 101
    :cond_1
    iget-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetCallHeldTimeStamp;

    .line 3019
    iget-object p1, p1, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 100
    :cond_2
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallHeldTimeStamp;

    .line 4014
    iget-object v1, v1, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetCallHeldTimeStamp;

    .line 5019
    iget-object p1, p1, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_3
    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x63

    return p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 8

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 86
    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lo/AFd1wSDKExternalSyntheticLambda0$write;

    .line 71
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer(Lo/AFd1wSDKExternalSyntheticLambda0$write;)Lo/FragmentPaylaterRegisterDataBinding;

    move-result-object p1

    iget-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCallHeldTimeStamp;

    .line 6014
    iget-object p2, p2, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_0
    check-cast p1, Lo/AFd1wSDKExternalSyntheticLambda0$write;

    .line 71
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$write;->RemoteActionCompatParcelizer(Lo/AFd1wSDKExternalSyntheticLambda0$write;)Lo/FragmentPaylaterRegisterDataBinding;

    move-result-object p1

    iget-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCallHeldTimeStamp;

    .line 6014
    iget-object p2, p2, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_5

    .line 73
    check-cast p1, Lo/AFd1wSDKExternalSyntheticLambda0$read;

    .line 74
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;->invoke(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Lo/FragmentPaylaterRegisterResultBinding;

    move-result-object v1

    iget-object v3, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetCallHeldTimeStamp;

    .line 7019
    iget-object v3, v3, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;->write(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Lo/LayoutPaylaterRegisterKtpBinding;

    move-result-object v1

    iget-object v3, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetCallHeldTimeStamp;

    .line 8027
    iget-object v3, v3, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const v6, 0xf123

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/AFd1wSDKExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetCallHeldTimeStamp;

    .line 9027
    iget-object v3, v3, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;->a(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lo/AFd1wSDK;

    invoke-direct {v3, p0, p2}, Lo/AFd1wSDK;-><init>(Lo/AFd1wSDKExternalSyntheticLambda0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;->a(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeGetCallHeldTimeStamp;

    .line 10035
    iget-object v5, v5, Lo/nativeGetCallHeldTimeStamp;->read:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_4

    .line 86
    sget p2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 80
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 83
    :cond_5
    check-cast p1, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;

    .line 84
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->write(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetCallHeldTimeStamp;

    .line 11014
    iget-object v2, v2, Lo/nativeGetCallHeldTimeStamp;->write:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->read(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetCallHeldTimeStamp;

    .line 12019
    iget-object v2, v2, Lo/nativeGetCallHeldTimeStamp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;->invoke(Lo/AFd1wSDKExternalSyntheticLambda0$invoke;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetCallHeldTimeStamp;

    .line 13027
    iget-object p2, p2, Lo/nativeGetCallHeldTimeStamp;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 56
    :goto_0
    iget-object p2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->write:Landroid/view/LayoutInflater;

    sget v0, Lo/isEnableLog$invoke;->_init_lambda5:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lo/AFd1wSDKExternalSyntheticLambda0$write;

    invoke-direct {p2, p1}, Lo/AFd1wSDKExternalSyntheticLambda0$write;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->write:Landroid/view/LayoutInflater;

    sget v0, Lo/isEnableLog$invoke;->addObserverForBackInvoker:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lo/AFd1wSDKExternalSyntheticLambda0$read;

    invoke-direct {p2, p1}, Lo/AFd1wSDKExternalSyntheticLambda0$read;-><init>(Landroid/view/View;)V

    return-object p2

    .line 62
    :cond_2
    iget-object p2, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->write:Landroid/view/LayoutInflater;

    sget v1, Lo/isEnableLog$invoke;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;

    invoke-direct {p2, p1}, Lo/AFd1wSDKExternalSyntheticLambda0$invoke;-><init>(Landroid/view/View;)V

    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p2
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetCallHeldTimeStamp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    iput-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    sget p1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFd1wSDKExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
