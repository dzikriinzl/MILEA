.class final Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataRewinderFactory;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getCheckedUrls;Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Exception;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/getCheckedUrls;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x9

    sput v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x32ae9f5ecb96d656L

    sput-wide v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Ljava/lang/String;Lo/getCheckedUrls;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p4, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->write:Lo/getCheckedUrls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Exception;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v11, 0x2

    .line 180
    rem-int v3, v11, v11

    sget v3, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v11

    const-string v4, ""

    const/4 v12, 0x0

    if-nez v3, :cond_4

    .line 0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    sget v3, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v11

    const-string v5, "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95PrepareScreen.<anonymous> (Template95PrepareScreen.kt:179)"

    const/4 v6, -0x1

    const v7, -0x4d0ba3e9

    invoke-static {v7, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_1
    :goto_0
    sget-object v3, Lo/AuthLocalDataSourceImpl_Factory;->INSTANCE:Lo/AuthLocalDataSourceImpl_Factory;

    .line 181
    iget-object v3, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 184
    iget-object v5, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/navigation/NavHostController;

    check-cast v5, Landroidx/navigation/NavController;

    .line 183
    iget-object v6, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    sget-object v7, Lo/ImageHeaderParserUtils5;->invoke:Lo/ImageHeaderParserUtils5;

    invoke-static {}, Lo/ImageHeaderParserUtils5;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 184
    new-instance v8, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;

    iget-object v10, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iget-object v13, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v14, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->write:Lo/getCheckedUrls;

    invoke-direct {v8, v10, v13, v14}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V

    const v10, 0x744c7845

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v10, v13, v8, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 228
    new-instance v10, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;

    iget-object v15, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v11, v0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->write:Lo/getCheckedUrls;

    invoke-direct {v10, v15, v12, v11}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V

    const v11, 0x2609672e

    invoke-static {v11, v13, v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 180
    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v11, 0x6db0180

    or-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v19

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v16

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v22

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v20

    const v17, 0x121814a7

    const v21, -0x121814a7

    invoke-static/range {v16 .. v22}, Lo/AuthLocalDataSourceImpl_Factory;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v1, v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    throw v1

    nop

    :array_0
    .array-data 2
        -0xc12s
        -0xc42s
        -0x6fbas
        0x29b2s
        0x46f7s
        0x1036s
        0x29b3s
        -0x393fs
        -0xcd9s
        0x10bes
        0x293bs
    .end array-data
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
    sget-wide v2, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:J

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

    sget-wide v11, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v7, v16, v8

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v3, v12

    int-to-byte v8, v3

    invoke-static {v12, v3, v8}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xfffff2

    sub-int v12, v7, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    add-int/lit16 v14, v5, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Exception;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget p2, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
