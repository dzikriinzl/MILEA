.class final Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGettransactionPageTutorialFlag;->write(Lo/realmSetisLoginBiometricActive;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/realmSetisLoginBiometricActive;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    sput v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    const v0, -0x162af37e

    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:I

    const v0, 0x5d2d265f

    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:I

    const v0, 0x4663a24

    sput v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->write:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        -0x5et
        -0x5et
    .end array-data
.end method

.method constructor <init>(Lo/realmSetisLoginBiometricActive;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmSetisLoginBiometricActive;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/realmSetisLoginBiometricActive;

    iput-object p2, p0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    sget v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0x4b07d509    # 8901897.0f

    sub-int v5, v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, -0x2b

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1d

    int-to-short v7, v1

    const v1, -0x594b1c47

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int v8, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-byte v9, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v4, 0x4b07d50a    # 8901898.0f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int v7, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v8, v4, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v4, v4, 0x4c

    int-to-short v9, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, -0x594b1c31

    add-int v10, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-byte v11, v4

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/2addr v3, v2

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 446
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 459
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x1d

    div-int/2addr v1, v4

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 446
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const v3, -0x582eb523

    const-string v6, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.generateStockItems.<anonymous> (SecuritiesDetailPortfolioItemScreen.kt:445)"

    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 447
    :goto_0
    sget v1, Lo/getProducts$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v1, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    const v3, 0x4b07d50a    # 8901898.0f

    sub-int v14, v3, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v15, v1, -0x2b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x4c

    int-to-short v1, v1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, -0x594b1c30

    add-int v17, v8, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int v15, v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v16, v1, -0x2b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1d

    int-to-short v1, v1

    const v7, -0x594b1c47

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int v18, v8, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 448
    iget-object v7, v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/realmSetisLoginBiometricActive;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 446
    sget v11, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    .line 448
    invoke-virtual {v7}, Lo/realmSetisLoginBiometricActive;->AudioAttributesImplApi26Parcelizer()Lo/isSelect;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/isSelect;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    iget-object v11, v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/realmSetisLoginBiometricActive;

    if-eqz v11, :cond_5

    .line 446
    sget v13, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_4

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    const v18, 0x5b86e769

    const v14, -0x5b86e769

    invoke-static/range {v14 .. v20}, Lo/realmSetisLoginBiometricActive;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const/16 v11, 0x8

    div-int/2addr v11, v4

    goto :goto_2

    .line 448
    :cond_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v18

    const v17, 0x5b86e769

    const v13, -0x5b86e769

    invoke-static/range {v13 .. v19}, Lo/realmSetisLoginBiometricActive;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int v13, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v14, v3, -0x2b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x4c

    int-to-short v15, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int v16, v3, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    sget v3, Lo/getProducts$invoke;->accessensureViewModelStore:I

    invoke-static {v3, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x37c7bfb

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 451
    iget-object v5, v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 565
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    .line 566
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 451
    :cond_6
    new-instance v6, Lo/realmGetalgorithm;

    invoke-direct {v6, v5}, Lo/realmGetalgorithm;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_7
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 458
    iget-object v3, v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->read:Lo/realmSetisLoginBiometricActive;

    if-eqz v3, :cond_8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v18

    const v17, 0x5b86e769

    const v13, -0x5b86e769

    invoke-static/range {v13 .. v19}, Lo/realmSetisLoginBiometricActive;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/math/BigDecimal;

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v10, 0x30180

    const/16 v11, 0x40

    move-object/from16 v9, p1

    .line 446
    invoke-static/range {v1 .. v11}, Lo/realmGettransactionPageTutorialFlag;->read(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_3
    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x1

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 222
    :goto_6
    sget-object v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/realmGettransactionPageTutorialFlag$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
