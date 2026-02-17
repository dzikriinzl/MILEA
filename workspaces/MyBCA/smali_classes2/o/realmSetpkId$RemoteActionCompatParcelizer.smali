.class final Lo/realmSetpkId$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetpkId;->write(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesConsentWebViewScreenKt$SecuritiesConsentWebViewScreen$2$1"
    f = "SecuritiesConsentWebViewScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/createNewCall;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setEditMode;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/doEndCall;

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
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xaf

    sput v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xc16a

    sput-char v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x7156

    sput-char v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x3b39

    sput-char v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x275d

    sput-char v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Lo/createNewCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;",
            "Lo/createNewCall;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setEditMode;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmSetpkId$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iput-object p2, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createNewCall;

    iput-object p3, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iput-object p6, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 111
    sget v6, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    :goto_1
    sget v6, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    sget v11, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:C

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

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v10, v20, v22

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

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

    sget-char v14, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:C

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$e(BBB)Ljava/lang/String;

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

    .line 93
    sget v9, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_2

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

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 34
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

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 407
    rem-int v2, v0, v0

    .line 208
    new-instance v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;

    iget-object v4, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iget-object v5, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createNewCall;

    const v3, -0x40fbbbcd

    .line 212
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x28

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v7

    const v11, 0xa1c4

    add-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v12, v3, 0x1f

    const v13, -0x7465416c

    const/4 v14, 0x0

    const-string v15, "read"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v13, 0x16

    add-int/2addr v11, v13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0xf

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    .line 219
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 231
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v15, -0x400

    and-long/2addr v11, v15

    .line 236
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const/16 v15, 0x1e3

    int-to-long v14, v15

    const-wide v17, 0x1257d932ebff3d7cL    # 2.6390221512575E-220

    mul-long v14, v14, v17

    const/16 v10, 0xf2

    int-to-long v7, v10

    const-wide v19, 0x7c397f16635e546L

    mul-long v7, v7, v19

    add-long/2addr v14, v7

    const/16 v7, -0xf1

    int-to-long v7, v7

    const/4 v10, -0x1

    int-to-long v9, v10

    xor-long v21, v9, v17

    xor-long v23, v9, v19

    or-long v25, v21, v23

    xor-long v25, v25, v9

    int-to-long v0, v13

    xor-long/2addr v0, v9

    or-long v0, v21, v0

    xor-long v21, v0, v9

    or-long v21, v25, v21

    mul-long v7, v7, v21

    add-long/2addr v14, v7

    const/16 v7, -0x1e2

    int-to-long v7, v7

    const-wide v21, 0x17d7dff3effffd7eL    # 8.176413247659387E-194

    mul-long v7, v7, v21

    add-long/2addr v14, v7

    const/16 v7, 0xf1

    int-to-long v7, v7

    or-long v17, v23, v17

    xor-long v17, v17, v9

    or-long v0, v0, v19

    xor-long/2addr v0, v9

    or-long v0, v17, v0

    mul-long/2addr v7, v0

    add-long/2addr v14, v7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/16 v7, 0x8

    if-eq v0, v1, :cond_9

    .line 290
    sget v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v8, 0xfd1e

    const v9, -0x7082153b

    if-nez v1, :cond_2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x22

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v1, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x48

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v9, v11

    const/4 v8, 0x1

    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v1, v9, v17

    add-int/lit8 v27, v1, 0x21

    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v1, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x48

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v9, v11

    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v7, :cond_5

    .line 407
    sget v17, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v17, 0x7d

    move-object/from16 v17, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4

    ushr-long v6, v9, v13

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0x5757

    mul-int/lit8 v7, v1, 0x15

    ushr-int/2addr v6, v7

    shr-int/lit8 v7, v1, 0x18

    .line 280
    rem-int/2addr v6, v7

    rem-int v1, v6, v1

    add-int/lit8 v13, v13, 0x14

    goto :goto_3

    :cond_4
    shr-long v6, v9, v13

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x10

    add-int/2addr v6, v7

    sub-int v1, v6, v1

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move-object/from16 v6, v17

    const/16 v7, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v17, v6

    if-nez v8, :cond_7

    .line 245
    sget v6, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_6

    add-int/lit8 v8, v8, 0xd

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :goto_4
    move-wide v9, v14

    move-object/from16 v6, v17

    const/16 v7, 0x8

    goto :goto_1

    :cond_7
    if-eq v1, v3, :cond_8

    const-wide/16 v6, 0x400

    sub-long/2addr v11, v6

    add-int/lit8 v0, v0, 0x1

    .line 290
    sget v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 307
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v1

    rsub-int/lit8 v12, v7, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v1, v7}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 316
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 337
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v6, 0x70d8bbcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    rsub-int/lit8 v6, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v7, 0x8

    shr-int/2addr v0, v7

    const v7, 0xd0d0

    add-int/2addr v0, v7

    int-to-char v7, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v8, v0, 0x2dd

    const v9, 0x1373ccad

    const/4 v10, 0x0

    sget-object v0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v11, 0x0

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v12, v0

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v15, v11

    check-cast v0, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 342
    aget-object v3, v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v6, v0, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-eq v6, v3, :cond_8

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 360
    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 290
    sget v8, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v8, v7

    move v9, v1

    .line 376
    :goto_6
    array-length v1, v0

    if-ge v9, v1, :cond_b

    .line 384
    aget-object v1, v0, v9

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 388
    :cond_b
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 398
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 401
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :goto_7
    iget-object v6, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v7, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iget-object v9, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Lo/realmSetpkId$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Lo/createNewCall;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0xacbs
        0x8cfs
        0x5c9es
        -0x2266s
        -0x6ce8s
        -0x5d77s
        -0x3df1s
        -0x80fs
        -0x30fcs
        -0x1801s
        -0x77e1s
        -0x2594s
        0x3822s
        -0xd69s
        -0x2915s
        -0x269s
        -0x2edas
        0x40bbs
        -0x6346s
        0x17d8s
        -0x7209s
        -0x58a6s
    .end array-data

    :array_1
    .array-data 2
        0x222as
        0x7a40s
        -0x25bas
        0x44d4s
        -0x4a7s
        0x5cbds
        0xe35s
        0xae7s
        -0x770es
        -0x15a6s
        0x42c9s
        -0x1783s
        0x2795s
        0x3079s
        -0x5c1es
        0x53c5s
    .end array-data

    :array_2
    .array-data 2
        0x10cs
        0x4428s
        0x4716s
        -0x6816s
        0x23b1s
        0x1fc4s
        -0xacbs
        0x8cfs
        0x453ds
        -0x4de3s
        0x37ds
        -0x11cds
        -0x729ds
        -0x43e5s
        0x150fs
        -0x1dd5s
    .end array-data

    :array_3
    .array-data 2
        -0xc69s
        -0x6dfbs
        0x3965s
        -0x1035s
        0x578es
        -0x53f1s
        -0x7d06s
        -0x55d2s
        0x1c47s
        -0x3775s
        -0x1cb4s
        0x7a87s
        -0x2618s
        0x70b0s
        -0x3520s
        -0x38dds
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmSetpkId$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x4d

    .line 0
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmSetpkId$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 195
    iget v1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetpkId;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v1, :cond_0

    .line 195
    sget p1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 197
    iget-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iget-object v0, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/realmSetpkId;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetpkId;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createNewCall;

    .line 2394
    iget-object p1, p1, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 2722
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 198
    sget-object v1, Lo/PeerConnectionClientSdpObserverWrapper$read;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$read;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetpkId;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEditMode;

    if-eqz p1, :cond_2

    .line 195
    sget v1, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetpkId$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iget-object v1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {p1}, Lo/setEditMode;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/realmSetpkId;->read(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/16 p1, 0x28

    .line 203
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->read:Lo/doEndCall;

    iget-object v1, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmSetpkId$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {p1}, Lo/setEditMode;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/realmSetpkId;->read(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
