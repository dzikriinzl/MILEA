.class final Lo/LayoutShimmerHeaderRdnBinding$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LayoutShimmerHeaderRdnBinding$write$write;
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
    c = "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterScreenKt$HelpCenterScreen$5$1"
    f = "HelpCenterScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

.field final synthetic invoke:Landroid/app/Activity;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/LayoutShimmerHeaderRdnBinding$write;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutShimmerHeaderRdnBinding$write;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lo/LayoutShimmerHeaderRdnBinding$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/LayoutShimmerHeaderRdnBinding$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$write;->$11:I

    sput v0, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    const v0, 0xddcc

    sput-char v0, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x3b0b

    sput-char v0, Lo/LayoutShimmerHeaderRdnBinding$write;->IconCompatParcelizer:C

    const v0, 0xccf9

    sput-char v0, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x6341

    sput-char v0, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/InvalidOpenAccountCountryCode;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/LayoutOnboardingType1Binding;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutShimmerHeaderRdnBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->invoke:Landroid/app/Activity;

    iput-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->a:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iput-object p3, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/LayoutShimmerHeaderRdnBinding$write;

    if-nez v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 282
    rem-int v2, v1, v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 277
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v1, 0x107e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, p1

    filled-new-array/range {v3 .. v17}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v19, -0x3ecf8f0d

    const v18, 0x3ecf8f10

    invoke-static/range {v18 .. v24}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v1, 0x6ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v14, p1

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    const v17, -0x3ecf8f0d

    const v16, 0x3ecf8f10

    invoke-static/range {v16 .. v22}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v1}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 111
    sget v13, Lo/LayoutShimmerHeaderRdnBinding$write;->$10:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutShimmerHeaderRdnBinding$write;->$11:I

    rem-int/2addr v13, v2

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v13, v10, v2}, Lo/LayoutShimmerHeaderRdnBinding$write;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/LayoutShimmerHeaderRdnBinding$write;->IconCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v26, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x4a2c

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/LayoutShimmerHeaderRdnBinding$write;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v27, v2

    move/from16 v28, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lo/LayoutShimmerHeaderRdnBinding$write;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LayoutShimmerHeaderRdnBinding$write;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v26, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xdd

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$write;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    sget v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 259
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v3

    .line 261
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/InvalidOpenAccountCountryCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 259
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v1, 0x14eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, p2

    filled-new-array/range {v3 .. v17}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v19, -0x3ecf8f0d

    const v18, 0x3ecf8f10

    invoke-static/range {v18 .. v24}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v2

    .line 261
    invoke-static/range {p1 .. p1}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/InvalidOpenAccountCountryCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 259
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v1, 0x4ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v14, p2

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    const v17, -0x3ecf8f0d

    const v16, 0x3ecf8f10

    invoke-static/range {v16 .. v22}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo/LayoutOnboardingType1Binding;

    invoke-static {v0, v1}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/LayoutShimmerHeaderRdnBinding$write;

    iget-object v2, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->invoke:Landroid/app/Activity;

    iget-object v3, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->a:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v4, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/LayoutShimmerHeaderRdnBinding$write;->read:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/LayoutShimmerHeaderRdnBinding$write;-><init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 238
    iget v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/LayoutShimmerHeaderRdnBinding$write$write;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 238
    sget v5, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    if-eq v2, v1, :cond_2

    :goto_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 272
    sget-object v1, Lo/LayoutKprTopupNominalBinding;->INSTANCE:Lo/LayoutKprTopupNominalBinding;

    .line 274
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move-object v7, v1

    check-cast v7, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 273
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->invoke:Landroid/app/Activity;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 283
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->a:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    move-object v12, v1

    check-cast v12, Lo/handleHttpCodelambda14lambda13;

    .line 272
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x5

    new-array v2, v6, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LayoutShimmerHeaderRdnBinding$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v13, Lo/getTncAgreementNo;

    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v1}, Lo/getTncAgreementNo;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 247
    :cond_2
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InvalidOpenAccountCountryCode;

    invoke-virtual {v2}, Lo/InvalidOpenAccountCountryCode;->read()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_3

    .line 238
    sget v2, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaDescriptionCompat:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerHeaderRdnBinding$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 248
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v5

    .line 250
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/InvalidOpenAccountCountryCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v2, 0x1cff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v21, -0x3ecf8f0d

    const v20, 0x3ecf8f10

    invoke-static/range {v20 .. v26}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutOnboardingType1Binding;

    invoke-static {v1, v2}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 252
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->invoke:Landroid/app/Activity;

    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0x27d5996d

    const v6, -0x27d5996c

    invoke-static/range {v4 .. v10}, Lo/LayoutShimmerHeaderRdnBinding;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_2

    .line 254
    :cond_3
    sget-object v1, Lo/LayoutKprTopupNominalBinding;->INSTANCE:Lo/LayoutKprTopupNominalBinding;

    .line 256
    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InvalidOpenAccountCountryCode;

    invoke-virtual {v2}, Lo/InvalidOpenAccountCountryCode;->read()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    move-object v7, v1

    check-cast v7, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 255
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->invoke:Landroid/app/Activity;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 266
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->a:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    move-object v12, v1

    check-cast v12, Lo/handleHttpCodelambda14lambda13;

    .line 254
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    new-array v2, v6, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LayoutShimmerHeaderRdnBinding$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v13, Lo/EBranchDetailViewModel;

    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->write:Landroidx/compose/runtime/State;

    invoke-direct {v13, v1, v2}, Lo/EBranchDetailViewModel;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 241
    :cond_4
    iget-object v1, v0, Lo/LayoutShimmerHeaderRdnBinding$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/LayoutShimmerHeaderRdnBinding;->read(Landroidx/compose/runtime/MutableState;)Lo/LayoutOnboardingType1Binding;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v2, 0x1eff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v21, -0x3ecf8f0d

    const v20, 0x3ecf8f10

    invoke-static/range {v20 .. v26}, Lo/LayoutOnboardingType1Binding;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutOnboardingType1Binding;

    invoke-static {v1, v2}, Lo/LayoutShimmerHeaderRdnBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/LayoutOnboardingType1Binding;)V

    .line 289
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 238
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2eeds
        -0x45bcs
        0x3881s
        -0x4887s
        -0x6459s
        0x3c5bs
    .end array-data

    :array_1
    .array-data 2
        -0x2eeds
        -0x45bcs
        0x3881s
        -0x4887s
        -0x6459s
        0x3c5bs
    .end array-data
.end method
