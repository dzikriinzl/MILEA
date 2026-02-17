.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/PlnPrepaidPinFragment;

.field public final write:Lo/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x62aac8835f52eb54L

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 42
    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 43
    iput-object p3, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 44
    iput-object p4, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->read:Lo/PlnPrepaidPinFragment;

    .line 45
    iput-object p5, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$11:I

    add-int/lit8 v6, v6, 0x37

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$10:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, -0x1

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$10:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const-wide/16 v17, 0x0

    const/4 v10, 0x3

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v23, v11, 0x1f

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int v8, v8, 0x7dc

    const v26, 0x19d70b66

    const/16 v27, 0x0

    int-to-byte v9, v5

    int-to-byte v15, v9

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v24, v11

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    rem-long/2addr v10, v14

    and-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v20, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x140

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v23, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7da

    const v26, 0x19d70b66

    const/16 v27, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x142

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->$11:I

    add-int/lit8 v6, v6, 0x2d

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v8

    add-int/lit16 v10, v10, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v10

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    const v11, 0xee01

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;
    .locals 9

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 75
    sget v1, Lo/getScale$invoke;->RemoteActionCompatParcelizer:I

    .line 76
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 81
    sget v1, Lo/getScale$invoke;->initializeViewTreeOwners:I

    .line 82
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v6, :cond_0

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    sget v1, Lo/getScale$invoke;->onConfigurationChanged:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/PlnPrepaidPinFragment;

    if-eqz v7, :cond_0

    .line 93
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 95
    new-instance p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0xfe1c

    sub-int/2addr v2, v1

    const/16 v1, 0x1f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x9c0s
        0x879s
        0xa44s
        0xc29s
        0xe10s
        0xf2s
        0x2c4s
        0x4e6s
        0x697s
        0x196ds
        0x1b5es
        0x1d47s
        0x1f38s
        0x1106s
        0x13fes
        0x15das
        0x17fds
        0x2996s
        0x286es
        0x2a4fs
        0x2c3es
        0x2e4cs
        0x2004s
        0x22ffs
        0x24c1s
        0x26b0s
        0x38dfs
        0x3b4bs
        0x3d65s
        0x3f7es
        0x314bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 66
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 62
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->write:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInInputAccNoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
