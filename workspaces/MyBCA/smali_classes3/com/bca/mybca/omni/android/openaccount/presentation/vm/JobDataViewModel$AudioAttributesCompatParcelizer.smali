.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v1, 0x2

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->invoke:[C

    const-wide v0, -0x444845967752ba66L    # -5.0246360390495006E-21

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->read:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        0x62afs
        0x45a8s
        0x62c6s
        0x62d1s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    .line 264
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->invoke:[C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$b:I

    or-int/lit8 v6, v10, 0x10

    int-to-byte v6, v6

    add-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v6, v10, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->read:J

    const/4 v1, 0x4

    :try_start_1
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

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v10

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$b:I

    or-int/lit8 v6, v5, 0x11

    int-to-byte v6, v6

    add-int/lit8 v5, v5, -0x2

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v6, v5, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v11, v10, 0x14

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$b:I

    or-int/lit8 v6, v10, 0x11

    int-to-byte v6, v6

    add-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v6, v10, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v6

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private write(Z)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 272
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 0
    const-string v3, ""

    const/4 v4, 0x1

    move/from16 v5, p1

    if-ne v5, v4, :cond_0

    const-wide/16 v6, 0x0

    .line 267
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v21, v2

    goto :goto_1

    .line 268
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 271
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 272
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3bfff

    .line 271
    invoke-static/range {v6 .. v25}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V

    .line 272
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 285
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 278
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v0

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v0, v2, v1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4, v3, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v5, v3, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobDataViewModel$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return-void
.end method
