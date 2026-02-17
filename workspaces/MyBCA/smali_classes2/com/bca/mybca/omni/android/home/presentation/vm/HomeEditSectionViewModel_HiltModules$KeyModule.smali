.class public final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$c:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$11:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    const/16 v3, 0xa4

    sput v3, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$e:I

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$a:[B

    sput v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    sput v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->write:J

    const v0, 0x6dde92f2

    sput v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v1, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const-class v5, Lo/getDaysUwyO8pcannotations;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x6

    const-string v9, ""

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0xe

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v11, v5

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v12, v5, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    aget-byte v15, v5, v8

    int-to-byte v15, v15

    add-int/lit8 v4, v15, 0x3

    int-to-byte v4, v4

    aget-byte v5, v5, v7

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v5, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x30

    const/16 v10, 0x8

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int/lit8 v13, v13, 0xe

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x885

    invoke-static {v13, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v14, v13

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_7

    aget-object v5, v13, v15

    sget v19, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v8, v19, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v8, v0

    :try_start_0
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v22, v8, -0x30

    const/16 v8, 0x18

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v0, v12, [C

    fill-array-data v0, :array_1

    new-array v8, v12, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v4, v23, 0x8

    int-to-char v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v4

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v8, v12, [C

    fill-array-data v8, :array_4

    new-array v10, v12, [C

    fill-array-data v10, :array_5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v23, 0x1000000

    add-int v11, v11, v23

    int-to-char v11, v11

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v7, v12, [C

    fill-array-data v7, :array_7

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x77f0

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v22

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    new-array v7, v12, [C

    fill-array-data v7, :array_a

    new-array v10, v12, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v11, v23, v25

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/lit8 v22, v4, 0x6

    const/16 v4, 0x18

    new-array v7, v4, [C

    fill-array-data v7, :array_c

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_d

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v4

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const v8, 0x2523d1e7

    sub-int v22, v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_10

    new-array v11, v8, [C

    fill-array-data v11, :array_11

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v12, 0xb3f8

    sub-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v8

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v22, v0, 0x10

    const/16 v0, 0x18

    new-array v4, v0, [C

    fill-array-data v4, :array_12

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_13

    new-array v8, v0, [C

    fill-array-data v8, :array_14

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v0

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0x19ee6314

    add-int v22, v4, v7

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    new-array v10, v7, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v7, v11, v20

    const v11, 0xa914

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v0, v2

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v22, v4, 0x10

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_18

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_19

    new-array v7, v7, [C

    fill-array-data v7, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v22, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    add-int/lit16 v4, v4, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    const/4 v8, 0x6

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    rsub-int/lit8 v10, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v11, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v12, v0, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    const/4 v4, 0x6

    aget-byte v5, v0, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0xe

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v11, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v4, 0x6

    shr-int/2addr v0, v4

    add-int/lit16 v12, v0, 0x885

    const v13, 0x2f63b3a5

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    array-length v0, v0

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v3, v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v15, v15, 0x1

    move v5, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x6

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
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x3c9e

    int-to-char v11, v4

    invoke-static {v9, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v12, v0, 0x884

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    const/4 v4, 0x6

    aget-byte v5, v0, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v10, v4, 0xe

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v12, v4, 0x886

    const v13, -0x28c31d3

    const/4 v14, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v7

    rsub-int v5, v5, 0x6c18

    int-to-char v11, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v12, v5, 0x35e

    const v13, 0x163b66ec

    const/4 v14, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x11

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v0, v6

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x4ba2f95a    # 2.1361332E7f

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, 0x371

    int-to-long v9, v5

    mul-long v11, v9, v7

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v5, -0x370

    int-to-long v9, v5

    const/4 v5, -0x1

    int-to-long v13, v5

    xor-long v15, v7, v13

    xor-long v17, v3, v13

    or-long v20, v15, v17

    xor-long v20, v20, v13

    move-wide/from16 v22, v7

    int-to-long v6, v0

    or-long v24, v15, v6

    xor-long v24, v24, v13

    or-long v20, v20, v24

    or-long v17, v17, v6

    xor-long v17, v17, v13

    or-long v17, v20, v17

    mul-long v17, v17, v9

    add-long v11, v11, v17

    xor-long v17, v6, v13

    or-long v15, v15, v17

    xor-long/2addr v15, v13

    or-long/2addr v3, v15

    or-long v6, v22, v6

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v0, 0x370

    int-to-long v3, v0

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const v0, -0x65885623

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4080001

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v6, -0x6cdb1cf6

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x4080001

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x412205a0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v6, v4

    const v7, -0x99c487

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x56441a30

    or-int/2addr v7, v8

    const v8, 0x8bbc48f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x44

    const v7, 0x45567cf1

    add-int/2addr v7, v4

    const v4, 0x5effdebf

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v7, v4

    const v4, -0x8bbc490

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5e661a39

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    sget v4, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :goto_3
    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-ge v0, v4, :cond_d

    aget-object v0, v1, v0

    if-eqz v0, :cond_d

    sget v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    const/4 v0, 0x0

    move-object v4, v0

    :goto_4
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    sget v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x458as
        0x23b0s
        -0x63dbs
        0x4ba0s
        0x282es
        0x7fb1s
        -0x1bb4s
        -0x4faas
        -0x432cs
        0x7d7es
        0x2256s
        -0x52fes
        -0x49b8s
        -0x45e6s
        0x4920s
        -0x18a2s
        0x67aas
        -0x5492s
        0x7190s
        0x595as
        -0x6123s
        0x21ads
        -0x6a65s
        -0x7fe0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0xcffs
        -0x3004s
        0x7f53s
        0x3939s
    .end array-data

    :array_3
    .array-data 2
        -0x2d64s
        0x4684s
        -0x22dbs
        -0x6b2cs
        -0x4875s
        0x6948s
        -0x6845s
        0x699bs
        0x6f22s
        -0x3f52s
        0x464fs
        -0x616cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x2c5es
        0x6287s
        0x6e2es
        0x1aa3s
    .end array-data

    :array_6
    .array-data 2
        0x1f00s
        0x1f2ds
        -0x17ecs
        0x728ds
        0x194bs
        0x2fa8s
        -0x2382s
        0x1c43s
        0x648s
        -0x464s
        -0x1ddas
        0x397s
        -0x2baas
        0xfb8s
        0x42ebs
        0x29dfs
        0x3ae3s
        0x2ba1s
        0x6679s
        -0x4abes
        0x4886s
        0x2035s
        -0x2840s
        -0x6ce7s
        -0x1845s
        -0x5549s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x4e5as
        -0x72aes
        -0xfe1s
        0x5a77s
    .end array-data

    :array_9
    .array-data 2
        0x4894s
        -0x3138s
        -0x945s
        0x68a7s
        0x1148s
        0x3a7as
        0x1571s
        0x1906s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x2713s
        0x478bs
        -0x1dd1s
        -0x4453s
    .end array-data

    :array_c
    .array-data 2
        0x458as
        0x23b0s
        -0x63dbs
        0x4ba0s
        0x282es
        0x7fb1s
        -0x1bb4s
        -0x4faas
        -0x432cs
        0x7d7es
        0x2256s
        -0x52fes
        -0x49b8s
        -0x45e6s
        0x4920s
        -0x18a2s
        0x67aas
        -0x5492s
        0x7190s
        0x595as
        -0x6123s
        0x21ads
        -0x6a65s
        -0x7fe0s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0xcffs
        -0x3004s
        0x7f53s
        0x3939s
    .end array-data

    :array_f
    .array-data 2
        0x2663s
        0x7546s
        0x6990s
        -0x2880s
        0x722fs
        -0x2d0ds
        0x411es
        0x20c5s
        -0x2a36s
        -0x1bacs
        0x4599s
        -0x3ce4s
        -0x17c8s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x1901s
        0x23d1s
        -0x7dbs
        0x41b3s
    .end array-data

    :array_12
    .array-data 2
        0x458as
        0x23b0s
        -0x63dbs
        0x4ba0s
        0x282es
        0x7fb1s
        -0x1bb4s
        -0x4faas
        -0x432cs
        0x7d7es
        0x2256s
        -0x52fes
        -0x49b8s
        -0x45e6s
        0x4920s
        -0x18a2s
        0x67aas
        -0x5492s
        0x7190s
        0x595as
        -0x6123s
        0x21ads
        -0x6a65s
        -0x7fe0s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0xcffs
        -0x3004s
        0x7f53s
        0x3939s
    .end array-data

    :array_15
    .array-data 2
        0x6c79s
        0x10es
        -0x5fa0s
        -0x4778s
        -0x4ac9s
        0x2847s
        -0x4662s
        -0x6f71s
        -0x2bdcs
        0x6daes
        -0x69efs
        0x592bs
        0x559es
        0x30ecs
        -0x4fcas
        -0x840s
        0x6c89s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x1364s
        0x119cs
        0x15e5s
        0x5ea9s
    .end array-data

    :array_18
    .array-data 2
        0x458as
        0x23b0s
        -0x63dbs
        0x4ba0s
        0x282es
        0x7fb1s
        -0x1bb4s
        -0x4faas
        -0x432cs
        0x7d7es
        0x2256s
        -0x52fes
        -0x49b8s
        -0x45e6s
        0x4920s
        -0x18a2s
        0x67aas
        -0x5492s
        0x7190s
        0x595as
        -0x6123s
        0x21ads
        -0x6a65s
        -0x7fe0s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xcffs
        -0x3004s
        0x7f53s
        0x3939s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x5

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$d:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    sget v10, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$f:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x19

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x790

    const/16 v16, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x5020d2d3

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v7, v14, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v7

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel_HiltModules$KeyModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
