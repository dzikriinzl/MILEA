.class final Lo/setBrandDomain$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBrandDomain$write$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
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

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroid/app/Activity;

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
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setBrandDomain$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBrandDomain$write;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/setBrandDomain$write;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setBrandDomain$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBrandDomain$write;->$11:I

    sput v0, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    const v0, 0x4e562402    # 8.98171E8f

    sput v0, Lo/setBrandDomain$write;->MediaDescriptionCompat:I

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onAudioDeviceListChanged;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;",
            "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/setBrandDomain$write;->read:Landroid/app/Activity;

    iput-object p3, p0, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/setBrandDomain$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setBrandDomain$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setBrandDomain$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iput-object p8, p0, Lo/setBrandDomain$write;->a:Ljava/lang/String;

    iput-object p9, p0, Lo/setBrandDomain$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/setBrandDomain$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/setBrandDomain$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/setBrandDomain$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p3, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, p3, p4

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p2

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v4

    or-int/2addr p4, v2

    const v2, 0x6ea4ed02

    mul-int v4, p4, v2

    add-int/2addr v1, v4

    or-int v4, p3, p2

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p0

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p3, v4

    const v5, -0x4e7d4232

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p3, v3

    mul-int/lit16 p4, p4, 0x3de

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p3, v0

    const p2, -0x394d5f91

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x2d0d3e95

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x6ec9db50

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x51290000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setBrandDomain$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setBrandDomain$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 378
    sget p0, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x62330ad7

    const v2, 0x62330ad7

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/setBrandDomain$write;->a(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 354
    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0

    :cond_3
    throw v3
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain$write;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/setBrandDomain$write;->invoke(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/setBrandDomain$write;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/setBrandDomain$write;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v15, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v15, p1, v15

    int-to-char v15, v15

    aput-char v15, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v15, v4, v6

    sget v16, Lo/setBrandDomain$write;->MediaDescriptionCompat:I

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x568c05d1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v19, v9, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v15, 0x8d0e

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v12, v15, v12

    add-int/lit16 v12, v12, 0x8c7

    const v22, 0x6212ff76

    const/16 v23, 0x0

    sget-object v15, Lo/setBrandDomain$write;->$$a:[B

    aget-byte v15, v15, v11

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v11, v15

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lo/setBrandDomain$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v17, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x53c

    const v20, 0x42372991

    const/16 v21, 0x0

    sget-object v9, Lo/setBrandDomain$write;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/setBrandDomain$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/setBrandDomain$write;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setBrandDomain$write;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_a

    .line 129
    sget v1, Lo/setBrandDomain$write;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setBrandDomain$write;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lo/setBrandDomain$write;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setBrandDomain$write;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v8, v4, v5

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x53c

    const v22, 0x42372991

    const/16 v23, 0x0

    sget-object v10, Lo/setBrandDomain$write;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/setBrandDomain$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v17, 0x0

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v14

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0xa

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x53b

    const v22, 0x42372991

    const/16 v23, 0x0

    sget-object v11, Lo/setBrandDomain$write;->$$a:[B

    const/4 v15, 0x3

    aget-byte v11, v11, v15

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v11, v11

    invoke-static {v8, v12, v11}, Lo/setBrandDomain$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v15, 0x3

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x0

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
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 364
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 365
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {p0, p2}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableIntState;I)V

    .line 477
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v2, -0x61f93c3e

    const v5, 0x61f93c42

    invoke-static/range {v2 .. v8}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 491
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 493
    invoke-static {p0}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    .line 494
    invoke-static {p1}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {p2}, Lo/setBrandDomain;->a(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v5, -0x352b4686    # -6970557.0f

    const v1, 0x352b4687

    invoke-static/range {v1 .. v7}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 492
    const-string p2, ""

    :cond_0
    invoke-static {p3, p0, p1, p2}, Lo/setBrandDomain;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    new-array v2, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p4, v2, p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, -0x621b8d4d

    const v4, 0x621b8d56

    invoke-static/range {v1 .. v7}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 498
    invoke-static {p5, p0}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 500
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x805cba8

    const v2, 0x805cba9

    invoke-static/range {v0 .. v6}, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/4 v0, 0x0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/setBrandDomain$write;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 507
    rem-int v9, v5, v5

    .line 0
    const-string v9, ""

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x11

    const/16 v10, 0x10

    const/16 v25, 0x0

    if-ne v4, v10, :cond_1

    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    sget v0, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v25

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v25

    .line 314
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v11, "com.bca.mybca.omni.android.account.creditcard.presentation.installment.ChoosePlanCCInstallmentScreen.<anonymous> (ApplyCCInstallmentChoosePlanScreen.kt:313)"

    const v12, -0x6921a613

    invoke-static {v12, v8, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    sget-object v8, Lo/setBrandDomain$write$read;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_0
    if-eq v4, v3, :cond_7

    if-eq v4, v5, :cond_5

    if-ne v4, v7, :cond_4

    .line 328
    iget-object v4, v2, Lo/setBrandDomain$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v17

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v13

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v15

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v16

    const v11, 0x347bebad

    const v14, -0x347bebaa

    invoke-static/range {v11 .. v17}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 329
    iget-object v1, v2, Lo/setBrandDomain$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 320
    :cond_5
    iget-object v4, v2, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 321
    iget-object v4, v2, Lo/setBrandDomain$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v17

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v13

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v15

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v16

    const v11, 0x347bebad

    const v14, -0x347bebaa

    invoke-static/range {v11 .. v17}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 322
    iget-object v1, v2, Lo/setBrandDomain$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 323
    iget-object v1, v2, Lo/setBrandDomain$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lo/onAudioDeviceListChanged;

    invoke-static {v1, v4}, Lo/setBrandDomain;->a(Landroidx/compose/runtime/MutableState;Lo/onAudioDeviceListChanged;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 316
    :cond_7
    iget-object v1, v2, Lo/setBrandDomain$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v17

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v13

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v15

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v16

    const v11, 0x347bebad

    const v14, -0x347bebaa

    invoke-static/range {v11 .. v17}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    :goto_1
    iget-object v1, v2, Lo/setBrandDomain$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v17

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v13

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v15

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v16

    const v11, -0xe33c527

    const v14, 0xe33c52d

    invoke-static/range {v11 .. v17}, Lo/setBrandDomain;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 507
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    const v1, -0x2df2c8c9

    .line 334
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    invoke-static {v6, v0}, Lo/mapAudioDeviceTypeList;->a(Landroidx/compose/runtime/Composer;I)V

    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_10

    .line 336
    :cond_8
    iget-object v1, v2, Lo/setBrandDomain$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setBrandDomain;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v15, 0x9

    if-eqz v1, :cond_17

    .line 507
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_9

    const v1, -0x2df0a4f5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    iget-object v1, v2, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v8, 0x50

    div-int/2addr v8, v0

    if-eqz v7, :cond_13

    goto :goto_2

    :cond_9
    const v1, -0x2df0a4f5

    .line 336
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    iget-object v1, v2, Lo/setBrandDomain$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/setBrandDomain;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v7, :cond_13

    .line 507
    :goto_2
    sget v7, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v5

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const v7, -0x2dee721d

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 340
    check-cast v7, Ljava/util/Map;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v9

    :cond_a
    const/16 v11, 0xa

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int/lit8 v18, v14, 0xa

    const/16 v19, 0x0

    const/16 v11, 0x30

    invoke-static {v9, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v20, v11

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v8, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    const/16 v11, 0x26

    .line 342
    new-array v11, v11, [C

    fill-array-data v11, :array_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v18, v13, 0x26

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0x10

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v7}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v7, v7, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    new-array v1, v15, [C

    fill-array-data v1, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v18, v4, 0x9

    const/16 v19, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :sswitch_1
    new-array v10, v15, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v11, v8, 0x67

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v12, v8, 0x9

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit8 v14, v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :sswitch_2
    new-array v10, v15, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v11, v1, 0x68

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x9

    const/4 v13, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v14, v1, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    const v1, -0x2de67743

    .line 349
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x17af2ae

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v2, Lo/setBrandDomain$write;->read:Landroid/app/Activity;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 352
    iget-object v3, v2, Lo/setBrandDomain$write;->read:Landroid/app/Activity;

    .line 511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    .line 507
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 512
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    goto :goto_4

    :cond_b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v25

    .line 352
    :cond_c
    :goto_4
    new-instance v4, Lo/ShareInviteHelper;

    invoke-direct {v4, v3}, Lo/ShareInviteHelper;-><init>(Landroid/app/Activity;)V

    .line 514
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_d
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x35ef

    move-object/from16 v21, v6

    .line 350
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 357
    iget-object v0, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 347
    :sswitch_3
    new-array v10, v15, [C

    fill-array-data v10, :array_5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int/lit8 v11, v4, 0x68

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v12, v4, -0x27

    const/4 v13, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/setBrandDomain$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const v3, -0x2ddd1bc9

    .line 360
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 507
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v5

    move-object v11, v9

    goto :goto_5

    :cond_f
    move-object v11, v1

    :goto_5
    const v1, -0x17aac30

    .line 362
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 363
    iget-object v3, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    .line 518
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    .line 363
    :cond_10
    new-instance v4, Lo/getLogger;

    invoke-direct {v4, v3}, Lo/getLogger;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_11
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x35ef

    move-object/from16 v21, v6

    .line 361
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 368
    iget-object v0, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_12
    :goto_6
    const v1, -0x17a7f8b

    .line 371
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v2, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iget-object v2, v2, Lo/setBrandDomain$write;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v0}, Lo/setBrandDomain;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 373
    :cond_13
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_16

    const v1, -0x2dd39cf3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x17a5abe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v2, Lo/setBrandDomain$write;->read:Landroid/app/Activity;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 376
    iget-object v3, v2, Lo/setBrandDomain$write;->read:Landroid/app/Activity;

    .line 523
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    .line 524
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_15

    .line 376
    :cond_14
    new-instance v4, Lo/publish;

    invoke-direct {v4, v3}, Lo/publish;-><init>(Landroid/app/Activity;)V

    .line 526
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_15
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x35ef

    move-object/from16 v21, v6

    .line 374
    invoke-static/range {v7 .. v24}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 381
    iget-object v0, v2, Lo/setBrandDomain$write;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/setBrandDomain;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_16
    const v1, -0x17a3aab

    .line 382
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v2, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iget-object v2, v2, Lo/setBrandDomain$write;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v0}, Lo/setBrandDomain;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_10

    .line 383
    :cond_17
    iget-object v1, v2, Lo/setBrandDomain$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setBrandDomain;->a(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    move-result-object v1

    new-instance v7, Lo/onAudioDeviceListChanged;

    move-object/from16 v26, v7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x7ffff

    const/16 v47, 0x0

    invoke-direct/range {v26 .. v47}, Lo/onAudioDeviceListChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/doNotify;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 507
    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    const v1, -0x2dc86517

    .line 383
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 385
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 386
    invoke-static {v1, v4, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 384
    iget-object v14, v2, Lo/setBrandDomain$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v2, Lo/setBrandDomain$write;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v2, Lo/setBrandDomain$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v11, v2, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;

    iget-object v10, v2, Lo/setBrandDomain$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Lo/setBrandDomain$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 530
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 531
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 534
    invoke-static {v7, v8, v6, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 537
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v15, 0x1a365f2c

    .line 2256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v6, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 546
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 548
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 551
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 512
    sget v9, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v15, 0x23

    div-int/2addr v15, v0

    if-nez v9, :cond_1c

    goto :goto_a

    .line 556
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 557
    :cond_1b
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    :cond_1c
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v26, v1

    check-cast v26, Lo/getDefaultsInScope;

    .line 389
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    .line 390
    invoke-static/range {v26 .. v31}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 391
    invoke-static {v0, v6, v0, v3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v33

    const/16 v36, 0x1

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    .line 4231
    invoke-static/range {v32 .. v37}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 392
    invoke-static {v1, v4, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 393
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 394
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v6, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 566
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 569
    invoke-static {v4, v7, v6, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 572
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v15, 0x1a365f2c

    .line 5256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v6, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 579
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 581
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 583
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 585
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 586
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 592
    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    :cond_20
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 397
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40000000    # 2.0f

    .line 600
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v27

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 398
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/ui/graphics/Shape;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x1c

    invoke-static/range {v26 .. v34}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 399
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    const/high16 v1, 0x41400000    # 12.0f

    .line 601
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 400
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 401
    new-instance v1, Lo/setBrandDomain$write$invoke;

    invoke-direct {v1, v14}, Lo/setBrandDomain$write$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v15, 0x4598f114

    invoke-static {v15, v3, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v4, v4, 0x6

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    const/16 v18, 0x18

    move-object v5, v10

    move-object v10, v15

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v48, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v6

    move-object/from16 v21, v14

    move v14, v4

    move-object v4, v15

    const/16 v16, 0x9

    move/from16 v15, v18

    .line 396
    invoke-static/range {v7 .. v15}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 463
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->startSupportActionMode:I

    invoke-static {v7, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 464
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 465
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v8, v8, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v23, v8, v11

    const/16 v24, 0x3f2

    move-object v8, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v6

    move/from16 v18, v23

    move/from16 v19, v24

    .line 462
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 467
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-static/range {v21 .. v21}, Lo/setBrandDomain;->a(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    move-result-object v8

    invoke-virtual {v8}, Lo/onAudioDeviceListChanged;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eq v9, v3, :cond_2b

    const v8, 0x5e556aca

    .line 469
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    check-cast v7, Ljava/lang/Iterable;

    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/doNotify;

    .line 474
    invoke-static {v1}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    const v10, 0x3d80b4ca

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 603
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 604
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_22

    .line 475
    new-instance v10, Lo/flush;

    move-object/from16 v11, v48

    invoke-direct {v10, v1, v11}, Lo/flush;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 606
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    move-object/from16 v11, v48

    .line 475
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x180

    invoke-static {v8, v9, v10, v6, v12}, Lo/mapAudioDeviceType;->read(Lo/doNotify;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v48, v11

    goto :goto_d

    :cond_23
    move-object/from16 v11, v48

    .line 609
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 484
    invoke-static {v7, v9, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 485
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 486
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    .line 6048
    invoke-static {v7, v8, v9, v10}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 615
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 616
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 619
    invoke-static {v8, v9, v6, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 622
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v6, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 626
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 628
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 629
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 631
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 633
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 635
    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 636
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 642
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    :cond_27
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    sget-object v7, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v7, Lo/getDefaultsInScope;

    .line 489
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v7, v6, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 501
    sget-object v16, Lo/CallStatus;->write:Lo/CallStatus;

    .line 502
    sget-object v15, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 503
    invoke-static {v1}, Lo/setBrandDomain;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    if-eqz v7, :cond_28

    move v0, v3

    :cond_28
    const v3, 0x5e55d651

    .line 489
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v10, v21

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    if-nez v3, :cond_29

    .line 651
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_2a

    .line 490
    :cond_29
    new-instance v3, Lo/configure;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v11

    move-object v11, v4

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lo/configure;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/ApplyCCInstallmentChoosePlanViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 653
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v3

    .line 490
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x36000000

    const/16 v20, 0x0

    const/16 v21, 0x4b9

    move-object v8, v14

    move v13, v0

    move-object v14, v1

    move-object/from16 v18, v6

    .line 488
    invoke-static/range {v7 .. v21}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 656
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 660
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_2b
    move-object/from16 v10, v21

    move-object/from16 v11, v48

    const/4 v9, 0x0

    const v12, 0x1a365f2c

    .line 507
    sget v13, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/doNotify;

    .line 469
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v10

    move-object/from16 v48, v11

    goto/16 :goto_c

    :cond_2c
    const v0, -0x2d63245e

    .line 507
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    throw v25

    :cond_2e
    :goto_11
    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        0x3bead423 -> :sswitch_3
        0x3bf8eb80 -> :sswitch_2
        0x3bf8eb81 -> :sswitch_1
        0x3bf90326 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x8s
        -0x8s
        0x5s
        0x5s
        0x2s
        0x5s
        -0xes
        0x7s
        0xcs
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x11s
        -0x5s
        -0x1s
        -0x1s
        -0x37s
        0xbs
        0x2s
        0xas
        0x5s
        -0x5s
        -0x3s
        -0x1s
        -0x2s
        0x15s
        0x9s
        0xcs
        0x11s
        0xcs
        0xbs
        0xcs
        -0x5s
        0xes
        0xbs
        0xes
        0xes
        0x1s
        -0x37s
        0xas
        -0x3s
        0x8s
        0x5s
        -0x1s
        0x5s
        -0x1s
        -0x37s
        0x4s
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        -0xds
        -0x1s
        -0x1s
        -0x1s
        0x9s
        0x18s
        0x9s
        -0xds
        -0x7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        -0xbs
        -0x5s
        -0xbs
        -0x5s
        -0x8s
        -0x7s
        0xbs
        0x1as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5s
        -0xbs
        -0x5s
        -0xbs
        0xbs
        0x1as
        0xbs
        -0x8s
        -0x8s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1as
        0xbs
        -0xbs
        -0x6s
        -0xbs
        -0x5s
        -0x7s
        -0x3s
        0xbs
    .end array-data
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setBrandDomain$write;->invoke(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 v1, 0x1

    aput-object p1, v8, v1

    aput-object p2, v8, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v8, p2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v6, -0x62330ad7

    const v5, 0x62330ad7

    invoke-static/range {v3 .. v9}, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setBrandDomain$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setBrandDomain$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v6, -0x62330ad7

    const v5, 0x62330ad7

    invoke-static/range {v3 .. v9}, Lo/setBrandDomain$write;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
