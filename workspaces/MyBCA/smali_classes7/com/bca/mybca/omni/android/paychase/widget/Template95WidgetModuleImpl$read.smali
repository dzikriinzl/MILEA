.class public final Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field final synthetic a:Lo/SwipeableState;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

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

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x48e661527a944ca0L    # 1.559669850603036E43

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->read:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->a:Lo/SwipeableState;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v16, v9, 0xe

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x7c0cef3

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v13, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v15, v9, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    rem-int/lit8 v6, v6, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    aput-object v0, p2, v8

    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 p1, 0x2

    .line 21
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->invoke:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    const-string v0, ""

    const v1, 0x4b2ad5c6    # 1.1195846E7f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x3c

    invoke-static {v0, p2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    const/16 p2, 0x4a

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v4}, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x30

    invoke-static {v0, p2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/2addr p2, v2

    const/16 v4, 0x4a

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->invoke:I

    rem-int/2addr p2, p1

    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    const/16 v0, 0x99

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v1, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->a:Lo/SwipeableState;

    invoke-virtual {p2}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eq p2, v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget p2, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p4, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v4, 0x492049

    const v7, -0x492045

    invoke-static/range {v1 .. v7}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p4, p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v4, 0x492049

    const v7, -0x492045

    invoke-static/range {v1 .. v7}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p2, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->invoke:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paychase/widget/Template95WidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_4

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x4

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0xfe3s
        0x5ee8s
        0xfa0s
        0x1848s
        0x4414s
        -0x35d7s
        0x2da7s
        -0x65d0s
        0x64c7s
        -0x2771s
        -0x4721s
        0x7188s
        -0x26cds
        -0x500ds
        0x1473s
        -0x12acs
        0x4e71s
        0x240s
        0x6fb5s
        0x5806s
        -0x5d34s
        -0x696es
        -0x52cs
        0x37f0s
        0x171ds
        0x6df8s
        0x5659s
        -0x5ce9s
        -0x73cds
        -0x3fe4s
        -0x5e08s
        0x1e42s
        -0x1f16s
        0x54a0s
        0x3ca1s
        -0xa4cs
        0x5550s
        0x2b86s
        -0x77ccs
        0x60b0s
        -0x35a2s
        -0x41c4s
        -0x1ca4s
        -0x23fcs
        0x3eb7s
        0x1579s
        0x7eb9s
        0x4b80s
        -0x6c3cs
        -0x163bs
        -0x35ccs
        0x26a2s
        0x846s
        0x7c08s
        0x256ds
        -0x6d86s
        0x7c97s
        -0x2c87s
        -0x4f64s
        0x9c0s
        -0x2e36s
        -0x584fs
        0xc30s
        -0x1b67s
        0x467ds
        0x3a07s
        0x6764s
        0x5026s
        -0x4574s
        -0x6ef7s
        -0xd77s
        -0x30c3s
        0x2fdes
        0x65f9s
    .end array-data

    :array_1
    .array-data 2
        0xfe3s
        0x5ee8s
        0xfa0s
        0x1848s
        0x4414s
        -0x35d7s
        0x2da7s
        -0x65d0s
        0x64c7s
        -0x2771s
        -0x4721s
        0x7188s
        -0x26cds
        -0x500ds
        0x1473s
        -0x12acs
        0x4e71s
        0x240s
        0x6fb5s
        0x5806s
        -0x5d34s
        -0x696es
        -0x52cs
        0x37f0s
        0x171ds
        0x6df8s
        0x5659s
        -0x5ce9s
        -0x73cds
        -0x3fe4s
        -0x5e08s
        0x1e42s
        -0x1f16s
        0x54a0s
        0x3ca1s
        -0xa4cs
        0x5550s
        0x2b86s
        -0x77ccs
        0x60b0s
        -0x35a2s
        -0x41c4s
        -0x1ca4s
        -0x23fcs
        0x3eb7s
        0x1579s
        0x7eb9s
        0x4b80s
        -0x6c3cs
        -0x163bs
        -0x35ccs
        0x26a2s
        0x846s
        0x7c08s
        0x256ds
        -0x6d86s
        0x7c97s
        -0x2c87s
        -0x4f64s
        0x9c0s
        -0x2e36s
        -0x584fs
        0xc30s
        -0x1b67s
        0x467ds
        0x3a07s
        0x6764s
        0x5026s
        -0x4574s
        -0x6ef7s
        -0xd77s
        -0x30c3s
        0x2fdes
        0x65f9s
    .end array-data

    :array_2
    .array-data 2
        0x28aas
        0x2d60s
        0x28c9s
        0x67a6s
        0x37dbs
        -0x676bs
        0x5263s
        -0x3739s
        0x4398s
        -0x54d9s
        -0x38c1s
        0x2377s
        -0x199s
        -0x2393s
        0x6b8cs
        -0x4016s
        0x693bs
        0x718as
        0x1051s
        0xa94s
        -0x7a7cs
        -0x1ae3s
        -0x7aa0s
        0x6548s
        0x3054s
        0x1e60s
        0x29ecs
        -0xe0as
        -0x54dds
        -0x4c50s
        -0x2200s
        0x4cb9s
        -0x3805s
        0x271ds
        0x431ds
        -0x58afs
        0x724bs
        0x5847s
        -0x815s
        0x3247s
        -0x12f3s
        -0x3253s
        -0x6346s
        -0x7142s
        0x19efs
        0x66e0s
        0x140s
        0x195ds
        -0x4b41s
        -0x65b7s
        -0x4a32s
        0x7415s
        0x2f0bs
        0xf80s
        0x5aabs
        -0x3f70s
        0x5b8fs
        -0x5f2ds
        -0x3089s
        0x5b7ds
        -0x953s
        -0x2bcfs
        0x73das
        -0x49fcs
        0x6175s
        0x4980s
        0x188bs
        0x2d5s
        -0x6231s
        -0x1d03s
        -0x729ds
        -0x6267s
        0x896s
        0x166as
        0x3237s
        -0x17c9s
        -0x5c9ds
        -0x74a0s
        -0x5940s
        0x44b5s
        -0x21ccs
        0x3ccbs
        0x4b1es
        -0x2069s
        0x4a8bs
        0x5019s
        -0xfd5s
        0x2a09s
        -0x1ab6s
        -0x3a8as
        0x64f1s
        -0x7911s
        0x1023s
        0x7eb0s
        0x94bs
        0x11ads
        -0x735cs
        -0x6db6s
        -0x41c7s
        0x6c5cs
        0x275es
        0x777s
        0x22e1s
        -0x38fcs
        0x520as
        -0x4755s
        -0x2853s
        0x53b8s
        -0x3118s
        0x2df8s
        0x7c0bs
        -0x51b6s
        0x79b5s
        0x414as
        -0x1f36s
        0x391cs
        -0x6bfcs
        -0x580s
        -0x6a12s
        -0x6a7fs
        0xees
        0x6fe1s
        0x3a73s
        -0x1f97s
        -0x445as
        -0x7ccbs
        -0x5126s
        0x7b2cs
        -0x29dds
        0x34d1s
        0x53a9s
        -0x2830s
        0x42ces
        -0x562ds
        -0x795s
        0x229ds
        -0x249s
        -0x22d5s
        0x6d3as
        -0x42d4s
        0x6866s
        0x7671s
        0x11a7s
        0x9e4s
        -0x7cd6s
        -0x1438s
        -0x79f0s
        0x6492s
        0x3f9es
        0x1f4es
        0x2b7fs
        -0xefs
        -0x55eds
    .end array-data
.end method
