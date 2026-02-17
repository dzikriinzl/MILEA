.class final Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->a(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$7$1"
    f = "SelectPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
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
            "Lo/ClickableKt;",
            ">;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

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
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatItemReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62eds
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62e2s
        -0x62e1s
        -0x6300s
        -0x62fes
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62eds
        -0x62e5s
        -0x62e3s
        -0x62e2s
        -0x62e3s
        -0x62c5s
        -0x62c8s
        -0x62f9s
        -0x62fas
        -0x62fcs
        -0x62e7s
        -0x62e8s
        -0x62e1s
        -0x62ecs
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62e2s
        -0x62efs
        -0x62e7s
        -0x62e7s
        -0x62fcs
        -0x62fcs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65341
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v6, v4

    check-cast v6, Landroidx/navigation/NavController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    move-object v8, v4

    check-cast v8, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x6

    aget-object v4, p0, v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/State;

    const/4 v4, 0x7

    aget-object v4, p0, v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x8

    aget-object v4, p0, v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x9

    aget-object v4, p0, v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 771
    rem-int v4, v3, v3

    .line 745
    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    const/16 v4, 0xa

    .line 749
    filled-new-array {v0, v4, v0, v2}, [I

    move-result-object v14

    new-array v15, v4, [B

    fill-array-data v15, :array_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v3}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v14, Lo/onTouchDown$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v14, 0x1e

    .line 746
    filled-new-array {v4, v14, v0, v0}, [I

    move-result-object v4

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v0, v15}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 751
    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 753
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setShowingForActionMode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 754
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 752
    new-instance v1, Lo/encodeHex;

    const-string v17, ""

    const/16 v19, 0x0

    new-instance v20, Lo/setMediaSecurity;

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v11}, Lo/setMediaSecurity;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 770
    invoke-static {v13, v2}, Lo/getPeriodicRingbackTimeout;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 771
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v3, 0x17

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    div-int/2addr v3, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/StringValue;

    .line 658
    rem-int v4, v3, v3

    .line 652
    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 653
    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_0

    .line 6000
    iget-object p0, p0, Lo/StringValue;->invoke:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, p0}, Lo/ClickableKt;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 656
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->a(Lo/ClickableKt;)V

    .line 658
    sget p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v3

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 830
    rem-int v2, v1, v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 785
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x40

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8009
    :cond_0
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 785
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9010
    :goto_0
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    .line 785
    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v6, 0x1e

    .line 782
    filled-new-array {v4, v6, v3, v3}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 788
    invoke-static/range {p1 .. p1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 789
    instance-of v2, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    if-eqz v2, :cond_2

    .line 790
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    .line 10009
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11010
    iget-object v5, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 12014
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13015
    iget-object v7, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 790
    new-instance v2, Lo/setOutboundSubscriptionConfig;

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lo/setOutboundSubscriptionConfig;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 14013
    iget-object v9, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    .line 790
    invoke-static/range {v3 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 819
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v14

    .line 15009
    iget-object v15, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 17014
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 18015
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19012
    iget-object v5, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 20013
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 21011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/16 v21, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    .line 819
    invoke-static/range {v14 .. v24}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 785
    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 830
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65338
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p3

    const p6, 0x51586a6

    const p5, -0x51586a6

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, -0x42b4a6c5

    const v5, 0x42b4a6ca

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatItemReceiver:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    .line 215
    sget v13, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v13, v0

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    sget-object v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 215
    sget v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-wide/16 v9, 0x0

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v9

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    const v11, 0x86b9

    sub-int/2addr v11, v2

    int-to-char v15, v11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v12, v2

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move/from16 v16, v11

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02c

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int v14, v9, 0x828

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$c(BSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move v13, v2

    move-object v9, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x1f

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v12, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v13, v9, 0x7db

    int-to-byte v9, v10

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$$c(BSB)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    sget v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    const/4 v9, 0x3

    div-int/2addr v7, v9

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 215
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    xor-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_c

    goto :goto_5

    .line 220
    :cond_c
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    .line 204
    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    const/4 v3, 0x3

    div-int/lit8 v7, v3, 0x5

    goto :goto_4

    :cond_e
    const/4 v3, 0x3

    goto :goto_4

    :cond_f
    move-object v0, v2

    :goto_5
    if-lez v6, :cond_11

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    mul-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    sub-int/2addr v2, v4

    goto :goto_6

    .line 216
    :cond_10
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x4020abc9

    mul-int v1, p6, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p6, p0

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p5, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p5

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v4, p6

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p6, p5

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p6, p5

    add-int/2addr v2, p2

    const v3, -0x16447447

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p6, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p6, v5

    mul-int/2addr p5, v3

    add-int/2addr p6, p5

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p6, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p6, v4

    mul-int/lit16 p0, p0, 0x278

    add-int/2addr p6, p0

    const p0, 0xe0205f9

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x369783f1

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x65e7f831

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x32970000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 27000
    aget-object p2, p4, p2

    check-cast p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;

    aget-object p0, p4, p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    aget-object p3, p4, p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    rem-int p4, p1, p1

    sget p4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, p1

    invoke-virtual {p2, p0, p3}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, 0x7dadfee6    # 2.8909994E37f

    const v5, -0x7dadfee4

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    sget p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/State;

    const/4 v6, 0x5

    aget-object v8, p0, v6

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    aget-object p0, p0, v9

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 813
    rem-int v9, v3, v3

    sget v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v3

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 796
    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cloveClickable3WzHGRc;

    if-eqz v1, :cond_5

    .line 798
    invoke-static {v4}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 799
    :goto_0
    instance-of v11, v9, Lo/VideoPlaneRemote1;

    if-eqz v11, :cond_5

    .line 796
    sget v11, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_4

    .line 801
    check-cast v9, Lo/VideoPlaneRemote1;

    .line 22008
    iget-object v6, v9, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v6, :cond_1

    .line 801
    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_2

    .line 813
    sget v6, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v3

    move-object v6, v0

    .line 800
    :cond_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23068
    iput-object v6, v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 806
    invoke-static {v8}, Lo/getPeriodicRingbackTimeout;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    .line 24068
    iget-object v9, v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 808
    invoke-static {v4}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClickableKt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v0

    move-object v10, v0

    .line 809
    :cond_3
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object p0

    invoke-virtual {p0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v11

    move-object v6, v1

    .line 802
    invoke-static/range {v5 .. v11}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/navigation/NavController;Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;)V

    goto :goto_2

    .line 801
    :cond_4
    check-cast v9, Lo/VideoPlaneRemote1;

    .line 22008
    iget-object p0, v9, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 801
    throw v10

    .line 813
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 796
    :cond_6
    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    throw v10
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v7, 0x38f6b02e

    const v6, -0x38f6b02b

    invoke-static/range {v1 .. v7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    .line 647
    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 638
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->invoke()Lo/ErrorValue;

    move-result-object v1

    if-nez v1, :cond_1

    .line 639
    invoke-static {p2}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_1

    .line 640
    invoke-virtual {v1}, Lo/ClickableKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 743
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 640
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/ClickableKt;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 641
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    .line 642
    invoke-virtual {v1}, Lo/ClickableKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ClickableKt;->read()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v2, v1}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 647
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 641
    :cond_0
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    .line 642
    invoke-virtual {v1}, Lo/ClickableKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/ClickableKt;->read()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v2, v1}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1
    :goto_0
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    .line 649
    invoke-static {p2}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 647
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 649
    invoke-virtual {v1}, Lo/ClickableKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 647
    :cond_2
    invoke-virtual {v1}, Lo/ClickableKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    throw v2

    :cond_3
    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 2068
    :goto_1
    iget-object v0, p1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 647
    new-instance v1, Lo/attachTouchDetectorViewIfNotPresent;

    invoke-direct {v1, p2, p1}, Lo/attachTouchDetectorViewIfNotPresent;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)V

    new-instance v3, Lo/SystemEventsMonitorImpl;

    invoke-direct {v3, p1, p0, p2}, Lo/SystemEventsMonitorImpl;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static {p0, v2, v0, v1, v3}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 743
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65332
    rem-int v0, p0, p0

    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, "currentApplication"

    const-string v2, "android.app.ActivityThread"

    const v3, 0x1623891b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 693
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 694
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v6, p0, v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, 0x1f31c78e

    const v8, -0x1f31c773

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 693
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 694
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v6, p0, v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    const v12, 0x1f31c78e

    const v8, -0x1f31c773

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 695
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 837
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 837
    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 836
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0x1e

    .line 833
    filled-new-array {v3, v5, v2, v2}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    const v7, -0x642f92b5

    const v3, 0x642f92be

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 842
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65339
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p3

    const p6, 0x7a7e0a66

    const p5, -0x7a7e0a65

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 767
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 756
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/cloveClickable3WzHGRc;

    if-eqz v4, :cond_1

    .line 761
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    move-object v1, p3

    .line 7068
    iget-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 763
    invoke-static {p5}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_0

    .line 767
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 763
    invoke-virtual {v1}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 764
    invoke-static/range {p6 .. p6}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    move-object v5, p2

    .line 757
    invoke-static/range {v3 .. v9}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/navigation/NavController;Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;)V

    .line 767
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 756
    :cond_2
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p3

    const p6, 0x51586a6

    const p5, -0x51586a6

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lo/StringValue;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    const v8, -0x42b4a6c5

    const v7, 0x42b4a6ca

    invoke-static/range {v2 .. v8}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65335
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, -0x3568e117    # -4951924.5f

    const v5, 0x3568e11b

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 629
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 629
    iget v4, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v4, :cond_6

    sget v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v4, :cond_5

    .line 630
    iget-object v2, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v3

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const-string v4, ""

    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_4

    .line 776
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 777
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 778
    sget-object v1, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 780
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    sget-object v7, Lo/getAmcProvider;->invoke:Lo/getAmcProvider;

    .line 846
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    .line 25069
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 846
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 779
    iget-object v5, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    .line 843
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    .line 844
    iget-object v13, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    move-object v2, v13

    check-cast v2, Lo/handleHttpCodelambda14lambda13;

    .line 778
    new-instance v3, Lo/setSignalingAddressMode;

    iget-object v11, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v17, v14

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lo/setSignalingAddressMode;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x0

    new-instance v13, Lo/setSIPClientConfiguration;

    iget-object v4, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    iget-object v0, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v13, v4, v0}, Lo/setSIPClientConfiguration;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v5 .. v13}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 632
    :cond_1
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    .line 633
    iget-object v2, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ClickableKt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/SheetStateCompanionExternalSyntheticLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    move-object v5, v4

    .line 632
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26068
    iput-object v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 634
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 629
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v3

    .line 634
    invoke-virtual {v1}, Lo/SheetStateCompanionExternalSyntheticLambda1;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    iget-object v7, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v9, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v6, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write:Landroidx/compose/runtime/MutableState;

    .line 635
    new-instance v0, Lo/setMobilityMode;

    invoke-direct {v0, v3, v7, v9}, Lo/setMobilityMode;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/State;)V

    new-instance v13, Lo/setSIPAgentConfiguration;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lo/setSIPAgentConfiguration;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v0, v13}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 852
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 630
    :cond_5
    iget-object v0, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 629
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p8}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result p3

    const p6, 0x7a7e0a66

    const p5, -0x7a7e0a65

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lo/KClassValueValueNormalClass;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 742
    rem-int v2, v1, v1

    .line 660
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 661
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    const/4 v2, 0x3

    .line 663
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "nonce"

    .line 3068
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 663
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 664
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v6, "sdk_error_code"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    if-eqz p3, :cond_1

    .line 665
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 666
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 665
    const-string v7, "error_message"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    .line 662
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 668
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x37030861

    const v12, 0x37030861

    invoke-static/range {v7 .. v13}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v2, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1734
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3

    .line 675
    sget v5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 1734
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 675
    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    throw v3

    .line 1735
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 742
    sget v5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 1735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 674
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 742
    sget v8, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/CharSequence;

    .line 675
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v7, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_3

    .line 674
    :cond_5
    check-cast v7, Ljava/lang/CharSequence;

    .line 675
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_4

    .line 678
    :goto_3
    invoke-static/range {p2 .. p2}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ClickableKt;

    if-eqz v1, :cond_16

    .line 680
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->a(Lo/ClickableKt;)V

    goto/16 :goto_6

    .line 742
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v3

    :cond_7
    if-eqz p3, :cond_8

    .line 684
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->write()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    .line 685
    sget-object v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 684
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_8

    .line 689
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v7

    .line 690
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setMenu:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 691
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 689
    const-string v8, ""

    const/4 v11, 0x0

    new-instance v12, Lo/setMaxSimultaneousRegistrations;

    move-object/from16 v2, p1

    invoke-direct {v12, v2}, Lo/setMaxSimultaneousRegistrations;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, p1

    .line 699
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    if-eqz p3, :cond_9

    .line 700
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    const/16 v4, 0x3e9

    if-eqz v3, :cond_a

    .line 701
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0x3e8

    if-eq v5, v7, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    .line 675
    sget v5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v1

    .line 701
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_b

    goto :goto_4

    .line 702
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lo/KClassValueValueNormalClass;->read()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 4067
    iget v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke:I

    add-int/2addr v1, v6

    .line 5067
    iput v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke:I

    .line 705
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 706
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHideOnContentScrollEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 707
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 705
    const-string v3, ""

    const/4 v6, 0x0

    new-instance v7, Lo/setTransferToVoicemailEnabled;

    invoke-direct {v7}, Lo/setTransferToVoicemailEnabled;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 714
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x324

    if-ne v0, v1, :cond_e

    .line 715
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    .line 716
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHideOnContentScrollEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 717
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 715
    const-string v5, ""

    const/4 v8, 0x0

    new-instance v9, Lo/setSignalingSecurity;

    invoke-direct {v9}, Lo/setSignalingSecurity;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe8

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    if-eqz v3, :cond_f

    .line 723
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x323

    if-eq v0, v1, :cond_14

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_14

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_14

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_14

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_14

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_14

    goto :goto_5

    .line 724
    :cond_14
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 725
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 726
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 724
    const-string v3, ""

    const/4 v6, 0x0

    new-instance v7, Lo/setSharedControl;

    invoke-direct {v7}, Lo/setSharedControl;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_6

    .line 733
    :cond_15
    :goto_5
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v13

    .line 734
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 735
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 733
    const-string v14, ""

    const/16 v17, 0x0

    new-instance v18, Lo/nativeNotifyApplicationNotVisible;

    invoke-direct/range {v18 .. v18}, Lo/nativeNotifyApplicationNotVisible;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe8

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 742
    :cond_16
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65337
    rem-int v0, p1, p1

    new-instance v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v2, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v3, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v7, -0x3568e117    # -4951924.5f

    const v6, 0x3568e11b

    invoke-static/range {v1 .. v7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, 0x7dadfee6    # 2.8909994E37f

    const v5, -0x7dadfee4

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
