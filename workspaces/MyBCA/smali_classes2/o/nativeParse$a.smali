.class final Lo/nativeParse$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeParse;->write(Landroidx/navigation/NavController;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeParse$a$a;
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
    c = "com.bca.mybca.omni.android.auth.presentation.email.ActivationOTPScreenKt$ActivationOTPScreen$4$1"
    f = "ActivationOTPScreen.kt"
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeParse$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeParse$a;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/nativeParse$a;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/nativeParse$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeParse$a;->$11:I

    sput v0, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/nativeParse$a;->IMediaControllerCallback:I

    const v0, 0xd468

    sput-char v0, Lo/nativeParse$a;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0x82bc

    sput-char v0, Lo/nativeParse$a;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xfd89

    sput-char v0, Lo/nativeParse$a;->MediaDescriptionCompat:C

    const/16 v0, 0x3bb3

    sput-char v0, Lo/nativeParse$a;->MediaBrowserCompatItemReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeParse$a;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/nativeParse$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p2, p0, Lo/nativeParse$a;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/nativeParse$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iput-object p4, p0, Lo/nativeParse$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/nativeParse$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nativeParse$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/nativeParse$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/nativeParse$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/nativeParse$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeParse$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nativeParse$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lo/nativeParse$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/nativeParse$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/nativeParse$a;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeParse$a;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :cond_0
    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/nativeParse$a;->MediaDescriptionCompat:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/nativeParse$a;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/nativeParse$a;->$$a:[B

    aget-byte v12, v12, v1

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/nativeParse$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/nativeParse$a;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/nativeParse$a;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/nativeParse$a;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/nativeParse$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/nativeParse$a;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeParse$a;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    const/4 v9, 0x4

    div-int/lit8 v9, v9, 0x5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x4379

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xdd

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/nativeParse$a;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeParse$a;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeParse$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nativeParse$a;->write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeParse$a;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeParse$a;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 242
    check-cast p0, Landroid/content/Context;

    const v1, 0x100000a

    const/4 v2, 0x0

    .line 245
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lo/nativeParse$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1009
    iget-object v3, p3, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 245
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x24

    rsub-int/lit8 v3, v3, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/nativeParse$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 248
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x21

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/nativeParse$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    invoke-static {p1, v4}, Lo/nativeParse;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 253
    invoke-static {p2, p3}, Lo/nativeParse;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeParse$a;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x65f7s
        -0x1c30s
        -0x7879s
        0x157as
        -0x45f2s
        0x3315s
        0x23aes
        -0x7134s
        -0x3d23s
        -0x7be2s
    .end array-data

    :array_1
    .array-data 2
        -0x186bs
        0x4236s
        -0xf42s
        0x660cs
        0x4810s
        0x319es
        0x74a2s
        -0x32acs
        -0x1b58s
        0x1ea0s
        -0x6224s
        0x2ae5s
        -0xf42s
        0x660cs
        -0x30e6s
        0x3032s
        0x5ba6s
        -0x57ads
        -0x40d1s
        -0x4ca5s
        -0x7582s
        -0x48bfs
        0x683cs
        -0x637cs
        0x2d62s
        0xa3ds
        0x14b8s
        -0x32f9s
        -0x48c9s
        -0x2d5s
        -0x667fs
        -0x709fs
        -0x479cs
        0x6206s
        -0x6a23s
        -0xea3s
    .end array-data

    :array_2
    .array-data 2
        -0x186bs
        0x4236s
        -0xf42s
        0x660cs
        0x4810s
        0x319es
        0x74a2s
        -0x32acs
        -0x1b58s
        0x1ea0s
        0x385s
        -0xb3ds
        0x5a21s
        -0x79efs
        0x5ba6s
        -0x57ads
        -0x40d1s
        -0x4ca5s
        -0x7582s
        -0x48bfs
        0x683cs
        -0x637cs
        0x65f7s
        -0x1c30s
        -0x7879s
        0x157as
        -0x45f2s
        0x3315s
        -0xbfas
        0x2785s
        0x3c32s
        0x2732s
        0x7b6bs
        0x6500s
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/nativeParse$a;

    iget-object v2, p0, Lo/nativeParse$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v3, p0, Lo/nativeParse$a;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/nativeParse$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v5, p0, Lo/nativeParse$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/nativeParse$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/nativeParse$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/nativeParse$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/nativeParse$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/nativeParse$a;->a:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/nativeParse$a;-><init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/nativeParse$a;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeParse$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/nativeParse$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/nativeParse$a;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lo/nativeParse$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-nez v1, :cond_7

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v1, p0, Lo/nativeParse$a;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_7

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeParse;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/nativeParse$a$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    .line 260
    iget-object p1, p0, Lo/nativeParse$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nativeParse;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 261
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeParse;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 223
    sget p1, Lo/nativeParse$a;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 262
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v1, 0xdd57481

    const v3, -0xdd57481

    invoke-static/range {v1 .. v7}, Lo/nativeParse;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_2

    .line 231
    :cond_2
    iget-object p1, p0, Lo/nativeParse$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nativeParse;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 232
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeParse;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/auth/data/error/InvalidEmailOTPException;

    if-eqz p1, :cond_4

    .line 223
    sget p1, Lo/nativeParse$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/nativeParse$a;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 233
    iget-object p1, p0, Lo/nativeParse$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nativeParse;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/nativeParse$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/nativeParse;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 235
    :cond_4
    sget-object p1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v0, p1

    check-cast v0, Lo/deletelambda10;

    .line 236
    iget-object p1, p0, Lo/nativeParse$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 237
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeParse;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v4, p0, Lo/nativeParse$a;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    .line 239
    iget-object p1, p0, Lo/nativeParse$a;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    move-object v5, p1

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    const/4 v3, 0x0

    .line 235
    new-instance v6, Lo/setCCSProfileEnabled;

    iget-object p1, p0, Lo/nativeParse$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v7, p0, Lo/nativeParse$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/nativeParse$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, p1, v7, v8}, Lo/setCCSProfileEnabled;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc4

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_5
    iget-object p1, p0, Lo/nativeParse$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/nativeParse;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 227
    iget-object p1, p0, Lo/nativeParse$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v1, 0xdd57481

    const v3, -0xdd57481

    invoke-static/range {v1 .. v7}, Lo/nativeParse;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
