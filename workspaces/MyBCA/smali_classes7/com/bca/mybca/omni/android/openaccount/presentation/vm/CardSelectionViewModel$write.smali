.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    const v0, 0x4e562427    # 8.981734E8f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    .line 116
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v8, v17, v8

    rsub-int v8, v8, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v14, v9

    int-to-byte v7, v14

    invoke-static {v9, v14, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$b:I

    and-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 122
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$b:I

    and-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$b:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v20, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v20

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V
    .locals 12

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v2, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V

    .line 119
    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 123
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v2

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    rsub-int/lit8 v6, v4, 0x1

    const/4 v4, 0x3

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x61

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    const v6, -0x63d2d6f0

    const v5, 0x63d2d6f1

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TransferBCAPinViewModel;

    invoke-virtual {v2}, Lo/TransferBCAPinViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/ProvisioningException;

    .line 124
    invoke-virtual {v5}, Lo/ProvisioningException;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    rem-int/2addr p1, v0

    move-object v3, v4

    goto :goto_1

    :cond_4
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    rem-int/2addr p1, v0

    :goto_1
    check-cast v3, Lo/ProvisioningException;

    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v3}, Lo/ProvisioningException;->write()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write$invoke;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write$invoke;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 125
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 123
    :cond_6
    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        -0x5s
        0x2s
        0x4s
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;->write:I

    rem-int/2addr p1, v0

    return-void
.end method
