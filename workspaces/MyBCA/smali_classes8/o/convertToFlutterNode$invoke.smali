.class final Lo/convertToFlutterNode$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertToFlutterNode;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/convertToFlutterNode$invoke;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lo/convertToFlutterNode$invoke;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/convertToFlutterNode$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/convertToFlutterNode$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/convertToFlutterNode$invoke;->$11:I

    sput v0, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x203a087c

    sput v0, Lo/convertToFlutterNode$invoke;->IconCompatParcelizer:I

    const v0, 0x5d2d2663

    sput v0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x37a5e9b6

    sput v0, Lo/convertToFlutterNode$invoke;->MediaDescriptionCompat:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0xdt
        -0xdt
        0x1et
        -0xat
        0x5t
        0x0t
        0xft
        -0x43t
        0x5ft
        0x8t
        -0x7at
        -0x80t
        -0x73t
        0x70t
        0x7dt
        0x30t
        -0x22t
        0x71t
        0x75t
        -0x79t
        0x7ft
        0x5dt
        0x67t
        0x60t
        0x69t
        0x62t
        0x50t
        -0x7bt
        -0x1at
        -0x8t
        -0x1et
        -0x17t
        -0x6t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/convertToFlutterNode$invoke;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/convertToFlutterNode$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    iput-object p6, p0, Lo/convertToFlutterNode$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    iput-object p7, p0, Lo/convertToFlutterNode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/convertToFlutterNode$invoke;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 551
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_1

    sget v3, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 491
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 551
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 491
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.BondsPortfolioContentValidation.<anonymous>.<anonymous>.<anonymous> (MyAccountBondsPortfolioSection.kt:490)"

    const v5, -0x3672f3b7

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 551
    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 491
    :cond_2
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->read:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x7d172e0f

    add-int v12, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x78

    int-to-short v14, v4

    const v4, 0x6a88d02a

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v15, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/convertToFlutterNode$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 610
    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    const v1, -0x2738f65c

    .line 510
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 512
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 514
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 1103
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 1366
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 515
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 2103
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 2366
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 515
    sget-object v3, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v3, v3, 0xc00

    or-int v7, v5, v3

    const/4 v8, 0x4

    move v3, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    .line 513
    invoke-static/range {v1 .. v7}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 510
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 491
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x7d172e1a

    add-int v12, v2, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v13, v2, -0x17

    const/16 v2, 0x30

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    int-to-short v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x6a88d030

    add-int v15, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/convertToFlutterNode$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x274a08ff

    .line 492
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 494
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 495
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11, v7, v7}, Lo/TextureRegistry;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 492
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :sswitch_2
    const-wide/16 v8, 0x0

    .line 491
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v8, 0x7d172e23

    sub-int v12, v8, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v13, v3, -0x17

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    int-to-short v14, v3

    const v3, 0x6a88d024

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int v15, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/convertToFlutterNode$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2744a5fb

    .line 498
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    .line 505
    iget-object v3, v0, Lo/convertToFlutterNode$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    .line 501
    iget-object v4, v0, Lo/convertToFlutterNode$invoke;->write:Landroidx/compose/runtime/MutableState;

    const v5, 0xf400436

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 503
    iget-object v6, v0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    .line 609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    .line 491
    sget v5, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 610
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x25

    div-int/2addr v5, v7

    if-ne v8, v2, :cond_5

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_5

    .line 503
    :cond_4
    :goto_0
    new-instance v8, Lo/lookupCallbackInformation;

    invoke-direct {v8, v6}, Lo/lookupCallbackInformation;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 612
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_5
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xf400df5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 504
    iget-object v6, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 615
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    .line 616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_7

    .line 504
    :cond_6
    new-instance v7, Lo/yoinkParentIdFromParcel;

    invoke-direct {v7, v6}, Lo/yoinkParentIdFromParcel;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 618
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    iget-object v7, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 506
    iget-object v8, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 499
    invoke-static/range {v1 .. v10}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 498
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 491
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x7d172e2b

    add-int v12, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v2, -0x17

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x6c

    int-to-short v14, v2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    const v4, 0x6a88d027

    add-int v15, v2, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/convertToFlutterNode$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2726c594

    .line 531
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 533
    iget-object v1, v0, Lo/convertToFlutterNode$invoke;->a:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 535
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 3181
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3399
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 536
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 4181
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 4399
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 536
    sget-object v3, Lo/createSpannableString;->RemoteActionCompatParcelizer:Lo/createSpannableString;

    invoke-static {}, Lo/createSpannableString;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v3, v3, 0xc00

    or-int v7, v5, v3

    const/4 v8, 0x4

    move v3, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    .line 534
    invoke-static/range {v1 .. v7}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 531
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_8
    :goto_1
    const v1, -0x27159a5c

    .line 551
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        -0x23bacec7 -> :sswitch_2
        -0xb36540b -> :sswitch_1
        0x563e8ec8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi26Parcelizer:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    sget-object v15, Lo/convertToFlutterNode$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/convertToFlutterNode$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 223
    sget v4, Lo/convertToFlutterNode$invoke;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/convertToFlutterNode$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v6

    const v15, -0xf110f4    # -1.8999158E38f

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    rsub-int v15, v15, 0x6f11

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v10, v17, 0x16

    rsub-int v10, v10, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v3, v11

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    invoke-static {v11, v3, v0}, Lo/convertToFlutterNode$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/convertToFlutterNode$invoke;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/convertToFlutterNode$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    sget v4, Lo/convertToFlutterNode$invoke;->IconCompatParcelizer:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int v12, v3, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v15, Lo/convertToFlutterNode$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lo/convertToFlutterNode$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/convertToFlutterNode$invoke;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/convertToFlutterNode$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/convertToFlutterNode$invoke;->IconCompatParcelizer:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/convertToFlutterNode$invoke;->MediaDescriptionCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v0, v11, v0

    int-to-char v11, v0

    const-string v0, ""

    const/16 v12, 0x30

    invoke-static {v0, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v12, v0, 0x78f

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v15, v0

    int-to-byte v9, v15

    invoke-static {v0, v15, v9}, Lo/convertToFlutterNode$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_b

    .line 223
    sget v3, Lo/convertToFlutterNode$invoke;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/convertToFlutterNode$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lo/convertToFlutterNode$invoke;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/convertToFlutterNode$invoke;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_3

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 223
    :cond_a
    sget v0, Lo/convertToFlutterNode$invoke;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/convertToFlutterNode$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

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

    .line 235
    sget v3, Lo/convertToFlutterNode$invoke;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/convertToFlutterNode$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_d

    .line 226
    sget-object v3, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatMediaItem:[S

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

    const/4 v7, 0x2

    :goto_6
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 235
    :cond_d
    sget v3, Lo/convertToFlutterNode$invoke;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/convertToFlutterNode$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    .line 222
    sget-object v3, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    ushr-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    rem-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_6

    .line 222
    :cond_e
    sget-object v3, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatItemReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto/16 :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/convertToFlutterNode$invoke;->invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/convertToFlutterNode$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/convertToFlutterNode$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
