.class final Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;
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
        Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat$a;
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$6$1"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
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

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$11:I

    sput v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xd94b

    sput-char v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:C

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p3, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a:Ljava/lang/String;

    iput-object p7, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read:Ljava/lang/String;

    iput-object p8, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 14

    move v0, p0

    move/from16 v1, p2

    move/from16 v2, p6

    const v3, 0x12cf8de8

    mul-int/2addr v3, v1

    const/high16 v4, -0x555c0000

    add-int/2addr v3, v4

    const v4, -0x3b9f8de6

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x4e6f1bce

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v1, v2

    not-int v6, v6

    not-int v7, v2

    or-int/2addr v4, v7

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x27378de7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x27378de7

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x14680000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x7e700000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x74400000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p5

    const v7, 0x2de6e286

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    const v7, -0x95c4aa8

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x3fc0000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x64ed138

    mul-int/2addr v1, v7

    const v7, 0x53177d69

    add-int/2addr v1, v7

    const v7, 0x64ece2e

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v5, v5, -0x30a

    add-int/2addr v1, v5

    mul-int/lit16 v6, v6, -0x185

    add-int/2addr v1, v6

    mul-int/lit16 v0, v0, 0x185

    add-int/2addr v1, v0

    const v0, 0x64ecfb3

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0xd91424e

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const v0, 0x24e9f488

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x72cc0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, 0xf9c0000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    .line 12000
    aget-object v2, p1, v2

    check-cast v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    aget-object v0, p1, v1

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    rem-int v0, v1, v1

    new-instance v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;

    iget-object v4, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    iget-object v5, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v6, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v7, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v8, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v9, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a:Ljava/lang/String;

    iget-object v10, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read:Ljava/lang/String;

    iget-object v11, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    rem-int p0, v1, v1

    sget p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v9}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/16 v2, 0x60

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v9}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 545
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    .line 549
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/cloveClickable3WzHGRc;

    .line 551
    sget-object p1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 554
    invoke-static {p6}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object p1

    invoke-virtual {p1}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v5

    .line 555
    const-string p1, ""

    if-nez p4, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    if-nez p5, :cond_2

    .line 559
    sget p3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/16 p3, 0x13

    div-int/lit8 p3, p3, 0x0

    :cond_1
    move-object v7, p1

    goto :goto_1

    :cond_2
    sget p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move-object v7, p5

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 548
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke(Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x8

    aget-object p0, p0, v10

    move-object v10, p0

    check-cast v10, Ljavax/net/SocketFactory;

    rem-int p0, v1, v1

    sget p0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v10}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 563
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 563
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v9, p1

    const/4 v10, 0x2

    .line 561
    rem-int v0, v10, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 513
    new-instance v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    .line 520
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->start()Z

    .line 521
    sget-object v12, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    new-instance v13, Lo/setControlledEndpointEnabled;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/setControlledEndpointEnabled;-><init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/setConnectionPolicy;

    move-object v0, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lo/setConnectionPolicy;-><init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v12, v9, v13, v14}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 561
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v10

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;
    .locals 0

    .line 65351
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p4

    const p2, -0x493c533c

    const p6, 0x493c533f

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v4, p1

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    .line 542
    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 540
    invoke-static {v2, v8, v1, v8}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 541
    move-object v9, v4

    check-cast v9, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 543
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v1}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 560
    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 542
    :cond_0
    throw v8

    :cond_1
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v12

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v16

    const v10, -0x52516fdf

    const v11, 0x52516fe3

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 541
    new-instance v11, Lo/setDialPlan;

    invoke-direct {v11, v4}, Lo/setDialPlan;-><init>(Landroid/content/Context;)V

    new-instance v12, Lo/setDisplayName;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setDisplayName;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0, v11, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c54

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    const/16 v6, 0x1f

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, -0x2b6e3549

    add-int/2addr v2, v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x7021211a

    add-int/2addr v1, v3

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v3

    const v5, 0x646d519f

    const v6, -0x646d519d

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v19, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v17

    add-int/lit16 v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 494
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 494
    iget v4, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:I

    if-nez v4, :cond_9

    .line 501
    sget v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    .line 494
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 495
    iget-object v2, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 501
    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v2, v3

    const/4 v2, -0x1

    goto :goto_0

    .line 495
    :cond_0
    sget-object v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const-string v4, ""

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_1

    .line 501
    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    .line 621
    iget-object v0, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    goto/16 :goto_2

    .line 580
    :cond_1
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 581
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 582
    sget-object v1, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 584
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-object v7, Lo/getAmcProvider;->read:Lo/getAmcProvider;

    .line 616
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    .line 11069
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 583
    iget-object v5, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    .line 613
    iget-object v9, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    .line 614
    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    move-object v10, v1

    check-cast v10, Lo/handleHttpCodelambda14lambda13;

    .line 582
    new-instance v11, Lo/setMacAddressInfoInSIPRegistrationEnabled;

    invoke-direct {v11, v5}, Lo/setMacAddressInfoInSIPRegistrationEnabled;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    new-instance v13, Lo/setLanguage;

    iget-object v1, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    iget-object v0, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v13, v1, v0}, Lo/setLanguage;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static/range {v5 .. v13}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 497
    :cond_2
    iget-object v2, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_8

    iget-object v14, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write:Landroid/content/Context;

    iget-object v15, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v13, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 498
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 566
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 568
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/cloveClickable3WzHGRc;

    .line 569
    sget-object v1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {v14}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 570
    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_3

    .line 494
    sget v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, v12

    :goto_1
    if-nez v11, :cond_4

    move-object v11, v4

    :cond_4
    const/4 v12, 0x0

    move-object v5, v15

    move-object v7, v13

    .line 567
    invoke-virtual/range {v5 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke(Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    sget v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    goto/16 :goto_2

    .line 494
    :cond_5
    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 499
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v14

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 501
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v3}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v4, v3

    .line 500
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v22

    const v16, -0x52516fdf

    const v17, 0x52516fe3

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 499
    new-instance v4, Lo/setMaxNumberOfControllingEndpoints;

    move-object v5, v4

    move-object v7, v14

    move-object v8, v15

    move-object v9, v2

    move-object v10, v13

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lo/setMaxNumberOfControllingEndpoints;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v13, Lo/setIncomingVoipCallsBarred;

    move-object v5, v13

    move-object v6, v15

    move-object v7, v2

    move-object/from16 v8, v18

    move-object v9, v14

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lo/setIncomingVoipCallsBarred;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v0, Lo/setEmergencyNumbers;

    invoke-direct {v0, v14}, Lo/setEmergencyNumbers;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4, v13, v0}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 501
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v0}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 627
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 494
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v3, -0x3d615fd4

    const v7, 0x3d615fd6

    invoke-static/range {v1 .. v7}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v2, -0x3d615fd4

    const v6, 0x3d615fd6

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final read(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 600
    rem-int v2, v1, v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 2009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 589
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    :cond_0
    const/16 v3, 0xa

    .line 589
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x1e

    .line 586
    new-array v14, v4, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5904

    int-to-char v4, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v18, v5, -0x1

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v4

    .line 4009
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v6, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6014
    iget-object v7, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7015
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8012
    iget-object v9, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 9013
    iget-object v10, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 10011
    iget-object v12, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    .line 591
    invoke-static/range {v4 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x5e0ds
        -0x1cbbs
        -0x6093s
        -0xfc7s
        -0x25a0s
        -0x78c1s
        -0x7abfs
        -0x549bs
        -0x3ades
        -0x7b88s
    .end array-data

    :array_1
    .array-data 2
        0x13c8s
        0x4ec1s
        0x64ads
        0x51c4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6813s
        -0x1ed3s
        0x4c80s
        -0x6072s
        -0x6e28s
        -0x73f3s
        -0x6b36s
        -0x378fs
        0x5ed2s
        -0x7f75s
        0x1adfs
        0x1c2fs
        -0xdads
        0xa44s
        0x7d25s
        -0x5b72s
        -0x6a95s
        0x582cs
        -0x43c0s
        0x4b8fs
        -0x1294s
        -0x7396s
        0x72d3s
        -0x548s
        -0x6d65s
        0x3c26s
        0x6e2ds
        -0x1aecs
        0x73c7s
        -0x5881s
    .end array-data

    :array_4
    .array-data 2
        0x263as
        -0x355bs
        0x521s
        0x3659s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->a(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 607
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 607
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 606
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0x1e

    .line 603
    new-array v11, v3, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x5906

    int-to-char v13, v3

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v15, v2, -0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, -0x642f92b5

    const v5, 0x642f92be

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 612
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x5e0ds
        -0x1cbbs
        -0x6093s
        -0xfc7s
        -0x25a0s
        -0x78c1s
        -0x7abfs
        -0x549bs
        -0x3ades
        -0x7b88s
    .end array-data

    :array_1
    .array-data 2
        0x13c8s
        0x4ec1s
        0x64ads
        0x51c4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6813s
        -0x1ed3s
        0x4c80s
        -0x6072s
        -0x6e28s
        -0x73f3s
        -0x6b36s
        -0x378fs
        0x5ed2s
        -0x7f75s
        0x1adfs
        0x1c2fs
        -0xdads
        0xa44s
        0x7d25s
        -0x5b72s
        -0x6a95s
        0x582cs
        -0x43c0s
        0x4b8fs
        -0x1294s
        -0x7396s
        0x72d3s
        -0x548s
        -0x6d65s
        0x3c26s
        0x6e2ds
        -0x1aecs
        0x73c7s
        -0x5881s
    .end array-data

    :array_4
    .array-data 2
        0x263as
        -0x355bs
        0x521s
        0x3659s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cloveClickable3WzHGRc;

    .line 505
    sget-object v3, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 506
    invoke-static/range {p6 .. p6}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v4

    invoke-virtual {v4}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    .line 507
    div-int/lit8 v5, v5, 0x0

    if-nez p4, :cond_1

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cloveClickable3WzHGRc;

    .line 505
    sget-object v3, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 506
    invoke-static/range {p6 .. p6}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v4

    invoke-virtual {v4}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    :goto_0
    move-object v6, v1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    move-object v6, v1

    :goto_1
    move-object v8, v3

    move-object v9, v4

    if-nez p5, :cond_3

    .line 507
    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move-object/from16 v11, p5

    :goto_2
    const/4 v12, 0x0

    move-object v5, p0

    move-object v7, p2

    .line 503
    invoke-virtual/range {v5 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke(Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 538
    rem-int v2, v1, v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p0

    .line 524
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 525
    move-object v4, p1

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaDescriptionCompat()Lo/FlutterApplicationInfo;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iput-object v0, v4, Lo/FlutterApplicationInfo;->RemoteActionCompatParcelizer:Ljavax/net/SocketFactory;

    .line 529
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/cloveClickable3WzHGRc;

    .line 530
    sget-object v0, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 533
    invoke-static/range {p7 .. p7}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v10

    if-nez p5, :cond_0

    .line 538
    sget v0, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    :goto_0
    if-eqz p6, :cond_1

    move-object/from16 v12, p6

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    const/4 v13, 0x1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    .line 528
    invoke-virtual/range {v6 .. v13}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->invoke(Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v4, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    throw v2
.end method

.method public static synthetic write(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65352
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result p4

    const p2, 0x3078890b

    const p6, -0x3078890a

    invoke-static/range {p0 .. p6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65344
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v2, -0x6aded96d

    const v6, 0x6aded96d

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v2, -0x3d615fd4

    const v6, 0x3d615fd6

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
