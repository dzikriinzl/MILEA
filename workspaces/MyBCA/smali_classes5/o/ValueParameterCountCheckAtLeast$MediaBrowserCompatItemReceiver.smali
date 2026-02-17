.class final Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;
.super Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private AudioAttributesCompatParcelizer:C

.field private AudioAttributesImplApi26Parcelizer:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x7e32fb2f5808e438L    # 7.94473035272612E299

    sput-wide v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method constructor <init>(CIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4848
    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIIII)V

    return-void
.end method

.method private constructor <init>(CIIII)V
    .locals 6

    const/4 v1, 0x0

    .line 4863
    sget-object v4, Lo/mapToIndex;->a:Lo/mapToIndex;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    .line 4864
    iput-char p1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    .line 4865
    iput p2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v7

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v14, 0x1

    if-ge v6, v8, :cond_8

    .line 77
    sget v6, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v6, v1

    const v8, 0x2d49f1c1

    const-string v9, ""

    if-nez v6, :cond_5

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    sub-long v12, v12, v18

    and-long/2addr v10, v12

    aput-wide v10, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v16, v8, 0xd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    rsub-int/lit8 v16, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:J

    const-wide v16, -0x7ead2c9c10e41d5fL

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    aput-wide v10, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v16, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v10, 0xee00

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_8
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const v9, 0xee00

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read()Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;
    .locals 8

    const/4 v0, 0x2

    .line 4878
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 4875
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    if-ne v1, v2, :cond_1

    .line 4878
    :goto_0
    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    iget-char v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIIII)V

    return-object v0
.end method

.method private read(I)Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;
    .locals 8

    const/4 v0, 0x2

    .line 4889
    rem-int v1, v0, v0

    new-instance v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    iget-char v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    add-int v7, v2, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;-><init>(CIIII)V

    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private read(Ljava/util/Locale;)Lo/ValueParameterCountCheckAtLeast$invoke;
    .locals 10

    const/4 v0, 0x2

    .line 4937
    rem-int v1, v0, v0

    .line 4921
    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4911
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v7, 0x6896d8a8

    const v5, -0x6896d8a7

    invoke-static/range {v2 .. v8}, Lo/jvmMetadataVersionOrDefault;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jvmMetadataVersionOrDefault;

    .line 4913
    iget-char v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    goto :goto_0

    .line 4911
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    const v8, 0x6896d8a8

    const v6, -0x6896d8a7

    invoke-static/range {v3 .. v9}, Lo/jvmMetadataVersionOrDefault;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jvmMetadataVersionOrDefault;

    .line 4913
    iget-char v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    const/16 v2, 0x57

    if-eq v1, v2, :cond_7

    :goto_0
    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v0, 0x77

    if-ne v1, v0, :cond_1

    .line 4929
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v7, -0x7f968e29

    const v5, 0x7f968e29

    invoke-static/range {v2 .. v8}, Lo/jvmMetadataVersionOrDefault;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkAndMarkVisited;

    goto :goto_2

    .line 4935
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4926
    :cond_2
    invoke-virtual {p1}, Lo/jvmMetadataVersionOrDefault;->read()Lo/checkAndMarkVisited;

    move-result-object p1

    goto :goto_2

    .line 4915
    :cond_3
    invoke-virtual {p1}, Lo/jvmMetadataVersionOrDefault;->write()Lo/checkAndMarkVisited;

    move-result-object v1

    .line 4916
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v0, :cond_4

    .line 4917
    new-instance p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Lo/Checks3;

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;IB)V

    return-object p1

    :cond_4
    const/4 p1, 0x4

    if-ge v2, p1, :cond_6

    .line 4937
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 4921
    sget-object p1, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    goto :goto_1

    :cond_5
    sget-object p1, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/4 p1, 0x0

    throw p1

    :cond_6
    sget-object p1, Lo/mapToIndex;->read:Lo/mapToIndex;

    :goto_1
    move-object v4, p1

    new-instance p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    const/16 v3, 0x13

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    return-object p1

    .line 4932
    :cond_7
    invoke-virtual {p1}, Lo/jvmMetadataVersionOrDefault;->a()Lo/checkAndMarkVisited;

    move-result-object p1

    :goto_2
    move-object v1, p1

    .line 4937
    new-instance p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    sget-object v4, Lo/mapToIndex;->a:Lo/mapToIndex;

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    return-object p1
.end method


# virtual methods
.method final synthetic a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 4835
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->read()Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->read()Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic a(I)Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 4835
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->read(I)Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;

    move-result-object p1

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    .line 4900
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 6213
    iget-object v1, p1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v1

    .line 4900
    invoke-direct {p0, v1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->read(Ljava/util/Locale;)Lo/ValueParameterCountCheckAtLeast$invoke;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lo/ValueParameterCountCheckAtLeast$invoke;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result p1

    sget p2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 4974
    rem-int v1, v0, v0

    .line 4943
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4944
    const-string v2, "Localized("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4945
    iget-char v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesCompatParcelizer:C

    const/16 v3, 0x59

    const/16 v4, 0x6b5

    const v5, 0xde3b

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_5

    .line 4974
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 4946
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v7, :cond_1

    .line 4947
    :goto_0
    const-string v0, "WeekBasedYear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    const/16 v8, 0x13

    if-ne v2, v0, :cond_2

    add-int/2addr v3, v8

    .line 4946
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 4949
    const-string v0, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4951
    :cond_2
    const-string v2, "WeekBasedYear,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v5

    new-array v3, v7, [C

    aput-char v4, v3, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4952
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    sub-int/2addr v5, v2

    new-array v2, v7, [C

    aput-char v4, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4953
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 4946
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 4953
    sget-object v0, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    goto :goto_1

    .line 4946
    :cond_3
    sget-object v0, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 4953
    :cond_4
    sget-object v0, Lo/mapToIndex;->read:Lo/mapToIndex;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v3, 0x57

    if-eq v2, v3, :cond_8

    .line 4946
    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v3, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_6

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_7

    goto :goto_2

    :cond_6
    const/16 v8, 0x63

    if-eq v2, v8, :cond_7

    :goto_2
    const/16 v8, 0x65

    if-eq v2, v8, :cond_7

    add-int/lit8 v8, v3, 0x7d

    .line 4974
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    const/16 v8, 0x77

    if-ne v2, v8, :cond_9

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 4962
    const-string v0, "WeekOfWeekBasedYear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4959
    :cond_7
    const-string v2, "DayOfWeek"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4946
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 4965
    :cond_8
    const-string v0, "WeekOfMonth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const-wide/16 v2, 0x0

    .line 4970
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/2addr v0, v5

    new-array v2, v7, [C

    aput-char v4, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4971
    iget v0, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4973
    :goto_4
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 3

    const/4 v0, 0x2

    .line 4895
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 5250
    iget-object v1, p1, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v1

    .line 4895
    invoke-direct {p0, v1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->read(Ljava/util/Locale;)Lo/ValueParameterCountCheckAtLeast$invoke;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/ValueParameterCountCheckAtLeast$invoke;->write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z

    move-result p1

    sget p2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method
