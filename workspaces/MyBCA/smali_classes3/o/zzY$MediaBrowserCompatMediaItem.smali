.class final Lo/zzY$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzY;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzY$MediaBrowserCompatMediaItem$read;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.detail.SAIDetailScreenKt$SAIDetailScreen$7$1"
    f = "SAIDetailScreen.kt"
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

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
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
            "Lo/zzad;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavHostController;

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
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/zzY$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzY$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/zzY$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/zzY$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzY$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x498c

    sput-char v0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x8d69

    sput-char v0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x332a

    sput-char v0, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x137f

    sput-char v0, Lo/zzY$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzad;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzY$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    iput-object p3, p0, Lo/zzY$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/zzY$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzY$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 3043
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p3

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v1, p6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p6, p3

    or-int/2addr p6, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, 0x61768641

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p3, v3

    const v3, 0x7c7cd45a

    add-int/2addr p3, v3

    const v3, 0x5aade632

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p3, v4

    mul-int/lit16 p6, p6, 0xe3

    add-int/2addr p3, p6

    const p4, 0x5aade54f

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x52676cf1

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x2435dce

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/zzY$MediaBrowserCompatMediaItem;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzY$MediaBrowserCompatMediaItem;->read(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    const v3, -0x111494d4

    const v4, 0x111494d4

    invoke-static/range {v0 .. v6}, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v7, Lo/zzY$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/zzY$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    sget v10, Lo/zzY$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/zzY$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/zzY$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/zzY$MediaBrowserCompatMediaItem;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v17, v5, 0x1b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmpl-double v5, v10, v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v6, v6, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/zzY$MediaBrowserCompatMediaItem;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1d

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v11, v6, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

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

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzY$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzY$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, -0x111494d4

    const v6, 0x111494d4

    invoke-static/range {v2 .. v8}, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    const v3, -0x111494d4

    const v4, 0x111494d4

    invoke-static/range {v0 .. v6}, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setExtensions;

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 2043
    iput-boolean v0, p0, Lo/setExtensions;->read:Z

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 460
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    const v3, 0x6ac30c49

    const v4, -0x6ac30c48

    invoke-static/range {v0 .. v6}, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    .line 65349
    rem-int v0, p1, p1

    new-instance v0, Lo/zzY$MediaBrowserCompatMediaItem;

    iget-object v2, p0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    iget-object v4, p0, Lo/zzY$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/zzY$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzY$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lo/zzY$MediaBrowserCompatMediaItem;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/zzY$MediaBrowserCompatMediaItem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/zzY$MediaBrowserCompatMediaItem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 433
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 433
    iget v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    if-nez v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/zzY;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 433
    sget v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 434
    :cond_1
    sget-object v4, Lo/zzY$MediaBrowserCompatMediaItem$read;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 483
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 484
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 485
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/zzY;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v1, v2}, Lo/zzY;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 441
    :cond_2
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 442
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 443
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/zzY;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 444
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/zzY;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzad;

    .line 445
    iget-object v6, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :cond_3
    iget-object v6, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 451
    iget-object v8, v0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x19

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    sget v6, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    .line 453
    :cond_4
    invoke-virtual {v2}, Lo/zzad;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 454
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 456
    sget-object v2, Lo/getPlaceTypes;->a:Lo/getPlaceTypes;

    .line 454
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    :cond_5
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, 0xe

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/zzed;

    invoke-direct {v4}, Lo/zzed;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 462
    :cond_6
    iget-object v6, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 471
    sget v9, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v1

    .line 464
    sget-object v9, Lo/getPlaceTypes;->write:Lo/getPlaceTypes;

    .line 462
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0xe

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_7
    invoke-virtual {v2}, Lo/zzad;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_9

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v21, -0x125ffb49

    const v19, 0x125ffb49

    move/from16 v12, v19

    move/from16 v14, v21

    invoke-static/range {v9 .. v15}, Lo/zzad;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    .line 471
    sget v9, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_a

    .line 467
    :cond_9
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0x12

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/zzeb;

    invoke-direct {v4}, Lo/zzeb;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 471
    :cond_a
    iget-object v6, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 473
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v20

    invoke-static/range {v16 .. v22}, Lo/zzad;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 433
    sget v9, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_b

    .line 473
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NoMoreAccountException;

    goto :goto_1

    .line 433
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    :cond_d
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavHostController;

    const/16 v6, 0x30

    invoke-static {v8, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/zzY$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/zzee;

    invoke-direct {v5}, Lo/zzee;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 433
    sget v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 480
    :goto_2
    iget-object v1, v0, Lo/zzY$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;

    .line 4043
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel$read;

    invoke-direct {v2, v1, v3}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel$read;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIPrepareTransferViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 436
    :cond_e
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/zzY;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 437
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/zzY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 438
    iget-object v2, v0, Lo/zzY$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lo/zzY;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 471
    sget v2, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzY$MediaBrowserCompatMediaItem;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 489
    :cond_f
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 433
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x47b5s
        0x53f7s
        0x44cs
        -0x62e0s
        -0x7c6bs
        0x4df2s
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        0x3baes
        0x2198s
        0x1d62s
        0x888s
        0xd8fs
        -0x52b5s
    .end array-data

    :array_1
    .array-data 2
        0x47b5s
        0x53f7s
        0x44cs
        -0x62e0s
        -0x7c6bs
        0x4df2s
        -0x261bs
        -0x3decs
        0xf53s
        -0x3f24s
        0x536s
        0x706fs
        0x2b66s
        -0x4eb6s
        -0x76e9s
        0x306as
        -0x16c7s
        0x46d1s
        -0x555fs
        -0x5b86s
        0x7b41s
        -0x99as
        -0x6b36s
        0x74aes
        0x896s
        -0x544fs
    .end array-data

    :array_2
    .array-data 2
        0x19a9s
        -0x22c5s
        -0x7908s
        -0x369bs
        0x7a7cs
        -0x45d9s
    .end array-data

    :array_3
    .array-data 2
        0x47b5s
        0x53f7s
        0x44cs
        -0x62e0s
        -0x7c6bs
        0x4df2s
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        -0x6cbbs
        0x4fe8s
        -0x2d13s
        0x1274s
        0x7d8bs
        -0x70c6s
    .end array-data

    :array_4
    .array-data 2
        -0x7573s
        -0x413ds
        -0x4a09s
        -0x795ds
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        -0x1361s
        0x25d0s
        -0x544cs
        0x74c4s
        -0x7324s
        0xcd4s
        0x1874s
        -0x1b1ds
    .end array-data

    :array_5
    .array-data 2
        0x47b5s
        0x53f7s
        0x44cs
        -0x62e0s
        -0x7c6bs
        0x4df2s
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        -0x6cbbs
        0x4fe8s
        -0x2d13s
        0x1274s
        0x7d8bs
        -0x70c6s
    .end array-data

    :array_6
    .array-data 2
        -0x7573s
        -0x413ds
        -0x4a09s
        -0x795ds
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        -0x1361s
        0x25d0s
        -0x73fes
        -0x4486s
        -0x1361s
        0x25d0s
        -0x544cs
        0x74c4s
        -0x7324s
        0xcd4s
        0x1874s
        -0x1b1ds
    .end array-data

    :array_7
    .array-data 2
        0x47b5s
        0x53f7s
        0x44cs
        -0x62e0s
        -0x7c6bs
        0x4df2s
        -0x2411s
        0x4614s
        -0x261bs
        -0x3decs
        -0x38dcs
        0x3bas
        -0x1361s
        0x25d0s
        -0x73fes
        -0x4486s
    .end array-data

    :array_8
    .array-data 2
        -0x7573s
        -0x413ds
        -0x4a09s
        -0x795ds
        -0x2cdas
        0x1568s
        0x26b0s
        0x568ds
        -0x1361s
        0x25d0s
        -0x544cs
        0x74c4s
        -0x7324s
        0xcd4s
        0x1874s
        -0x1b1ds
    .end array-data
.end method
