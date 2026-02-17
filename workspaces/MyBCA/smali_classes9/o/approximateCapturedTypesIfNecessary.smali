.class public final Lo/approximateCapturedTypesIfNecessary;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorTypeUtilsKtlambda2<",
        "TR;>;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:J

.field private static write:[C


# instance fields
.field final a:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/hasTypeParameterRecursiveBoundsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-TT;+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/approximateCapturedTypesIfNecessary;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/approximateCapturedTypesIfNecessary;->$$c:[B

    const/16 v1, 0xe0

    sput v1, Lo/approximateCapturedTypesIfNecessary;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/approximateCapturedTypesIfNecessary;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/approximateCapturedTypesIfNecessary;->$11:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/16 v3, 0xa8

    sput v3, Lo/approximateCapturedTypesIfNecessary;->$$b:I

    .line 65353
    sput v1, Lo/approximateCapturedTypesIfNecessary;->IconCompatParcelizer:I

    sput v2, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/approximateCapturedTypesIfNecessary;->RemoteActionCompatParcelizer()V

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/approximateCapturedTypesIfNecessary;->write:[C

    const-wide v0, 0x67d9d6e9d34f1ba5L    # 1.8420501397438797E192

    sput-wide v0, Lo/approximateCapturedTypesIfNecessary;->RemoteActionCompatParcelizer:J

    sget v0, Lo/approximateCapturedTypesIfNecessary;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 2
        -0x42cbs
        -0x3bf8s
        0x4f41s
        -0x297as
    .end array-data
.end method

.method public constructor <init>(Lo/accessorTypeUtilsKtlambda4;Lo/hasTypeParameterRecursiveBoundsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;",
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "-TT;+",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 31
    iput-object p2, p0, Lo/approximateCapturedTypesIfNecessary;->invoke:Lo/hasTypeParameterRecursiveBoundsdefault;

    .line 32
    iput-object p1, p0, Lo/approximateCapturedTypesIfNecessary;->a:Lo/accessorTypeUtilsKtlambda4;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x5e50a62510f091f3L    # 2.07896004977744E146

    .line 65352
    sput-wide v0, Lo/approximateCapturedTypesIfNecessary;->read:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v8

    rsub-int v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/16 v9, 0x28

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/approximateCapturedTypesIfNecessary;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/approximateCapturedTypesIfNecessary;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_3
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/approximateCapturedTypesIfNecessary;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/approximateCapturedTypesIfNecessary;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v6

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v13, v2, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v3, 0xee02

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 74
    :cond_6
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v13, v11, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v14, 0xee00

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget v6, Lo/approximateCapturedTypesIfNecessary;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/approximateCapturedTypesIfNecessary;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    const/4 v6, 0x4

    div-int/lit8 v6, v6, 0x5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
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

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/approximateCapturedTypesIfNecessary;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/approximateCapturedTypesIfNecessary;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/approximateCapturedTypesIfNecessary;->write:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    const/16 v11, 0x36

    int-to-byte v11, v11

    int-to-byte v6, v4

    int-to-byte v8, v6

    invoke-static {v11, v6, v8}, Lo/approximateCapturedTypesIfNecessary;->$$e(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/approximateCapturedTypesIfNecessary;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/approximateCapturedTypesIfNecessary;->$$e(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/approximateCapturedTypesIfNecessary;->$$e(BBB)Ljava/lang/String;

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

    .line 99
    sget v5, Lo/approximateCapturedTypesIfNecessary;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/approximateCapturedTypesIfNecessary;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/approximateCapturedTypesIfNecessary;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/approximateCapturedTypesIfNecessary;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v12, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v13, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v11, 0x39

    int-to-byte v8, v11

    int-to-byte v11, v4

    int-to-byte v9, v11

    invoke-static {v8, v11, v9}, Lo/approximateCapturedTypesIfNecessary;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    const/16 v8, 0x39

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

.method private static d(BII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method public static read(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x446f

    const/16 v2, 0x18

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xdfc3

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/approximateCapturedTypesIfNecessary;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, [Ljavax/net/ssl/KeyManager;

    const-class v10, [Ljavax/net/ssl/TrustManager;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x1526

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v6, v10, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    const/16 v11, 0xb

    const-string v12, ""

    if-nez v6, :cond_0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget-object v6, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    aget-byte v18, v6, v10

    add-int/lit8 v9, v18, 0x1

    int-to-byte v9, v9

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x4

    int-to-byte v11, v11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v10}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x8

    if-nez v6, :cond_7

    sget v6, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x884

    invoke-static {v6, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v11, v6

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_7

    aget-object v14, v6, v13

    sget v15, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v2

    const v15, 0x84cd

    sub-int v5, v15, v5

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6011

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x52eb

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x5deb

    new-array v8, v10, [C

    fill-array-data v8, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    sget v2, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v15

    const/16 v7, 0x18

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v7, 0xb3c5

    sub-int/2addr v7, v10

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v15, v2

    const/16 v5, 0x18

    new-array v7, v5, [C

    fill-array-data v7, :array_8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v5}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v7, 0xf89f

    sub-int/2addr v7, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v2

    if-ne v5, v0, :cond_5

    sget v5, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v2, v1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v2, v1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v15, v5

    const/16 v5, 0x18

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v7, v5}, Lo/approximateCapturedTypesIfNecessary;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v6, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    add-int/2addr v8, v4

    int-to-byte v7, v8

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v24, v2, -0x22

    const/16 v2, 0x30

    invoke-static {v12, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9f

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x886

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v6, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    add-int/2addr v8, v4

    int-to-byte v7, v8

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v24, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x886

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    sget-object v7, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/16 v8, 0x8

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v7, v4

    move/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v2, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x4e3d413c    # 7.9379226E8f

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x18

    const v5, 0x4e3d413c    # 7.9379226E8f

    const-wide/16 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v2, v5

    :goto_2
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v24, v2, 0xe

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit16 v5, v7, 0x886

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v6, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x4

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v24, v5, 0xf

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x885

    const v27, -0x28c31d3

    const/16 v28, 0x0

    sget-object v7, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x11

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v9, v5, v0

    aput-object v3, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x22a59c4b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit8 v10, v6, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x6c17

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v12, v6, 0x360

    const v13, 0x163b66ec

    const/4 v14, 0x0

    sget-object v6, Lo/approximateCapturedTypesIfNecessary;->$$a:[B

    const/16 v7, 0x8

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v2

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v15}, Lo/approximateCapturedTypesIfNecessary;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v1

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v2, v4

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x3f9cc5fd

    int-to-long v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x1bd

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, 0x1be

    int-to-long v10, v10

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v7, v14

    xor-long v18, v5, v14

    or-long v20, v16, v18

    xor-long v20, v20, v14

    int-to-long v1, v2

    xor-long v23, v1, v14

    or-long v23, v18, v23

    xor-long v23, v23, v14

    or-long v23, v20, v23

    mul-long v23, v23, v10

    add-long v12, v12, v23

    or-long v5, v16, v5

    xor-long/2addr v5, v14

    or-long v7, v18, v7

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    mul-long v10, v10, v20

    add-long/2addr v12, v10

    const v1, -0x598222c6

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x362ff8f7

    or-int v6, v5, v2

    mul-int/lit8 v6, v6, -0x32

    const v7, 0x6fa859fa

    add-int/2addr v7, v6

    const v6, 0x762ff9fe

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    const v8, 0x7425b15e

    or-int/2addr v8, v2

    const v10, -0x20a48a1

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, 0x20a48a0

    or-int/2addr v6, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x42610cce

    or-int/2addr v6, v5

    const v7, -0x10046

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x67f49d89

    or-int/2addr v8, v5

    const v10, -0x25949101

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    const v7, 0x3cc33d3d

    add-int/2addr v7, v5

    const v5, 0x42600c88

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    const v5, -0x477694a8

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v2, :cond_b

    move/from16 v22, v4

    goto :goto_3

    :cond_b
    const/16 v22, 0x0

    :goto_3
    xor-int/lit8 v5, v22, 0x1

    if-eq v5, v4, :cond_c

    if-ge v1, v4, :cond_c

    aget-object v1, v3, v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget v1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_c
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int v2, v2, v22

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x7338s
        0x375cs
        -0x406s
        -0x4182s
        0x6296s
        0x2557s
        -0x165as
        -0x53c2s
        0x505es
        0x149bs
        -0x2089s
        -0x7c1cs
        0x460as
        0xadfs
        -0x32eds
        0x7180s
        0x35ees
        -0x7b2s
        -0x430ds
        0x6701s
        0x2b8as
        -0x11d4s
        -0x6d60s
        0x56dfs
    .end array-data

    :array_1
    .array-data 2
        0x7338s
        0x6616s
        0x596es
        0x4c5cs
        0x27e8s
        0x1a98s
        0xde9s
        -0x18ces
        -0x25f1s
        -0x3293s
        -0x5fb7s
        -0x644fs
        -0x7169s
        0x619ds
        0x5b07s
        0x4e1cs
        0x2161s
        0x1452s
        0xfbas
        -0x1d78s
        -0x2a1cs
        -0x30c6s
        -0x5dees
        -0x6a9bs
        -0x77bbs
        0x63a2s
    .end array-data

    :array_2
    .array-data 2
        0x7338s
        -0x802s
        0x7abes
        -0x2acs
        0x6048s
        -0x14c1s
        0x6ffds
        -0x2d59s
        0x555ds
        -0x27b7s
        0x4322s
        -0x3808s
        0x4aa8s
        -0x32a9s
        0x3001s
        -0x44ces
        0x3ff6s
        -0x5d1fs
        0x2575s
        -0x5800s
        0x1322s
        -0x6815s
        0x1aa3s
        -0x62a3s
    .end array-data

    :array_3
    .array-data 2
        0x7335s
        0x1326s
        -0x4cfcs
        0x532cs
        -0xc87s
        -0x6c9ds
        0x335ds
        -0x2cbds
        0x73b3s
        0x13aes
        -0x4c76s
        0x539as
    .end array-data

    :array_4
    .array-data 2
        0x7338s
        0x21d8s
        -0x290es
        -0x740es
        0x38d0s
        -0x1257s
        -0x7d4fs
        0x3751s
        -0x1b93s
        -0x66c1s
        0x4e0es
        -0x1cd2s
        -0x6fd0s
        0x46d1s
        -0x413s
        -0x570cs
        0x5d96s
        -0xd19s
        -0x5867s
        0x544cs
        0x96as
        -0x4184s
        0x5306s
        0x26s
        -0x4ac1s
        0x6bd3s
    .end array-data

    :array_5
    .array-data 2
        0x733bs
        0x2ecas
        -0x3736s
        0x6af2s
        0x48as
        -0x5954s
        0x40a6s
        -0x1da6s
    .end array-data

    :array_6
    .array-data 2
        0x7338s
        -0x802s
        0x7abes
        -0x2acs
        0x6048s
        -0x14c1s
        0x6ffds
        -0x2d59s
        0x555ds
        -0x27b7s
        0x4322s
        -0x3808s
        0x4aa8s
        -0x32a9s
        0x3001s
        -0x44ces
        0x3ff6s
        -0x5d1fs
        0x2575s
        -0x5800s
        0x1322s
        -0x6815s
        0x1aa3s
        -0x62a3s
    .end array-data

    :array_7
    .array-data 2
        0x7335s
        -0x3f0es
        0x14acs
        0x684fs
        -0x43dds
        -0xe01s
        0x45b9s
        -0x66bds
        -0x12ecs
        0x22ebs
        0x7699s
        -0x35abs
        0x1e0bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7338s
        -0x802s
        0x7abes
        -0x2acs
        0x6048s
        -0x14c1s
        0x6ffds
        -0x2d59s
        0x555ds
        -0x27b7s
        0x4322s
        -0x3808s
        0x4aa8s
        -0x32a9s
        0x3001s
        -0x44ces
        0x3ff6s
        -0x5d1fs
        0x2575s
        -0x5800s
        0x1322s
        -0x6815s
        0x1aa3s
        -0x62a3s
    .end array-data

    :array_9
    .array-data 2
        0x7335s
        -0x7458s
        -0x7de8s
        -0x6521s
        -0x6eb1s
        -0x57c5s
        -0x5f77s
        -0x409as
        -0x4831s
        -0x314fs
        -0x3affs
        -0x220bs
        -0x2b8es
        -0x2cc8s
        -0x1470s
        -0x1d9as
        -0x52fs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7338s
        -0x802s
        0x7abes
        -0x2acs
        0x6048s
        -0x14c1s
        0x6ffds
        -0x2d59s
        0x555ds
        -0x27b7s
        0x4322s
        -0x3808s
        0x4aa8s
        -0x32a9s
        0x3001s
        -0x44ces
        0x3ff6s
        -0x5d1fs
        0x2575s
        -0x5800s
        0x1322s
        -0x6815s
        0x1aa3s
        -0x62a3s
    .end array-data
.end method


# virtual methods
.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/approximateCapturedTypesIfNecessary;->a:Lo/accessorTypeUtilsKtlambda4;

    new-instance v2, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/approximateCapturedTypesIfNecessary;->invoke:Lo/hasTypeParameterRecursiveBoundsdefault;

    invoke-direct {v2, p1, v3}, Lo/approximateCapturedTypesIfNecessary$RemoteActionCompatParcelizer;-><init>(Lo/accessorTypeUtilsKtlambda0;Lo/hasTypeParameterRecursiveBoundsdefault;)V

    invoke-interface {v1, v2}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    sget p1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/approximateCapturedTypesIfNecessary;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
