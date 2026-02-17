.class public final Lo/sendAPDU$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendAPDU;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic write:Lo/sendAPDU;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/sendAPDU$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sendAPDU$read;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/sendAPDU$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/sendAPDU$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sendAPDU$read;->$11:I

    sput v0, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/sendAPDU$read;->read:I

    const-wide v0, -0x4a428d54e0025bd6L    # -7.870737114321305E-50

    sput-wide v0, Lo/sendAPDU$read;->a:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method constructor <init>(Lo/sendAPDU;)V
    .locals 0

    iput-object p1, p0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    .line 70
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/sendAPDU$read;->a:J

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

    .line 65
    sget v4, Lo/sendAPDU$read;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendAPDU$read;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/sendAPDU$read;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/sendAPDU$read;->$$a:[B

    aget-byte v8, v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/sendAPDU$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/sendAPDU$read;->$$a:[B

    aget-byte v5, v7, v5

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/sendAPDU$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/sendAPDU$read;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendAPDU$read;->$10:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/sendAPDU$read;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendAPDU$read;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private write(Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 85
    rem-int v3, v2, v2

    sget v3, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendAPDU$read;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v18, 0x364acf4d

    const v19, -0x364acf49

    move/from16 v4, v18

    move/from16 v9, v19

    invoke-static/range {v4 .. v10}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SendSMSResponse;

    invoke-static {v1, v4}, Lo/SecurityRequestInterceptorAuthConfigFields;->a(Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;Lo/SendSMSResponse;)Lo/SendSMSResponse;

    move-result-object v4

    invoke-static {v3, v4}, Lo/sendAPDU;->RemoteActionCompatParcelizer(Lo/sendAPDU;Lo/SendSMSResponse;)V

    .line 73
    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/SecurityRequestInterceptorAuthConfigFields;->invoke(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lo/sendAPDU;->a(Lo/sendAPDU;Ljava/util/ArrayList;)V

    .line 74
    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;->getBillerT2s()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/SecurityRequestInterceptorAuthConfigFields;->write(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lo/sendAPDU;->invoke(Lo/sendAPDU;Ljava/util/ArrayList;)V

    .line 75
    iget-object v1, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v1, 0x53e533af

    const v20, -0x53e533ae

    move v3, v1

    move/from16 v8, v20

    invoke-static/range {v3 .. v9}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lo/getCurrentKeyannotations$write;

    iget-object v4, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    invoke-virtual {v4}, Lo/sendAPDU;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lo/getCurrentKeyannotations$write;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    .line 76
    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    move/from16 v11, v18

    move/from16 v16, v19

    invoke-static/range {v11 .. v17}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SendSMSResponse;

    invoke-virtual {v3}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 85
    sget v3, Lo/sendAPDU$read;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 77
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    move v10, v1

    move/from16 v15, v20

    invoke-static/range {v10 .. v16}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getCurrentKeyannotations$write;

    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    move/from16 v11, v18

    move/from16 v16, v19

    invoke-static/range {v11 .. v17}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SendSMSResponse;

    invoke-virtual {v2}, Lo/SendSMSResponse;->getPrefixLength()I

    invoke-interface {v1}, Lo/getCurrentKeyannotations$write;->IconCompatParcelizer()V

    goto/16 :goto_0

    .line 79
    :cond_0
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    move v10, v1

    move/from16 v15, v20

    invoke-static/range {v10 .. v16}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/getCurrentKeyannotations$write;

    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    move/from16 v11, v18

    move/from16 v16, v19

    invoke-static/range {v11 .. v17}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SendSMSResponse;

    invoke-virtual {v3}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/getCurrentKeyannotations$write;->write(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    move/from16 v15, v20

    invoke-static/range {v10 .. v16}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/getCurrentKeyannotations$write;

    iget-object v3, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    invoke-virtual {v3}, Lo/sendAPDU;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lo/getCurrentKeyannotations$write;->a(Ljava/util/ArrayList;)V

    .line 81
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getCurrentKeyannotations$write;

    invoke-interface {v1}, Lo/getCurrentKeyannotations$write;->MediaBrowserCompatSearchResultReceiver()V

    .line 83
    :goto_0
    iget-object v1, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    iput-boolean v4, v1, Lo/sendAPDU;->a:Z

    .line 85
    iget-object v1, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    invoke-virtual {v1}, Lo/sendAPDU;->RatingCompat()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendAPDU$read;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1}, Lo/sendAPDU$read;->write(Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;)V

    if-eqz v1, :cond_1

    sget p1, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sendAPDU$read;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 102
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v4, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v12, 0x53e533af

    const v17, -0x53e533ae

    move v5, v12

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lo/getCurrentKeyannotations$write;

    invoke-interface {v4}, Lo/getCurrentKeyannotations$write;->_init_lambda5()V

    .line 90
    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_4

    .line 102
    sget v4, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendAPDU$read;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 91
    move-object v4, v1

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v5, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xd

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v7

    add-int/lit8 v6, v6, -0x1

    new-array v7, v10, [C

    fill-array-data v7, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/sendAPDU$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    sget v3, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendAPDU$read;->read:I

    rem-int/2addr v3, v2

    goto/16 :goto_1

    .line 92
    :sswitch_1
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/sendAPDU$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/sendAPDU$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v10, [C

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/sendAPDU$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getCurrentKeyannotations$write;

    .line 2117
    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lo/getCurrentKeyannotations$write;->invoke(Ljava/lang/String;)V

    .line 102
    sget v1, Lo/sendAPDU$read;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendAPDU$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    div-int/2addr v1, v11

    :cond_1
    return-void

    .line 99
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-static {v1, v2}, Lo/sendAPDU;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 91
    :cond_3
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 102
    :cond_4
    iget-object v2, v0, Lo/sendAPDU$read;->write:Lo/sendAPDU;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/sendAPDU;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-static {v1, v2}, Lo/sendAPDU;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6947ab94 -> :sswitch_3
        0x6947ab95 -> :sswitch_2
        0x6947c2f8 -> :sswitch_1
        0x6947c2fa -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xe72s
        0xe22s
        0x6492s
        -0x1f6cs
        0x5e65s
        -0x6973s
        -0x38c7s
        0x471s
        -0x76aes
        0x2d76s
        -0x5584s
        0x29f9s
        -0x6345s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1298s
        -0x12c8s
        0x25f1s
        0x78bfs
        -0x7bf7s
        -0x2812s
        0x2423s
        -0x63a6s
        0x533es
        0x6c15s
        0x3257s
        -0xc6bs
        0x7fafs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2501s
        -0x2551s
        0x6dccs
        0x40fcs
        0x1bbs
        -0x602ds
        0x13b4s
        -0x5be7s
        -0x2974s
        0x2428s
        0xa1es
        0x762cs
        0x483cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7095s
        -0x70c5s
        -0x18dfs
        -0xb34s
        -0x36d0s
        0x153es
        0x4620s
        0x1029s
        0x1e07s
        -0x513bs
        -0x41d2s
        -0x4159s
        0x1da9s
    .end array-data
.end method
