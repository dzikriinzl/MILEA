.class final Lo/getVideoBorderWidth$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVideoBorderWidth;->write(Landroidx/navigation/NavController;Lo/acquireWakeLock;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVideoBorderWidth$invoke$a;
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorScreenKt$PeriodSelectorScreen$5$1"
    f = "PeriodSelectorScreen.kt"
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

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

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field MediaBrowserCompatItemReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/getVideoBorderWidth$invoke;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVideoBorderWidth$invoke;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/getVideoBorderWidth$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getVideoBorderWidth$invoke;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getVideoBorderWidth$invoke;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    sput v0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x111

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatSearchResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x62c0s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62ecs
        -0x62c1s
        -0x62das
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e1s
        -0x62e9s
        -0x62ebs
        -0x62c2s
        -0x62d9s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62efs
        -0x62e2s
        -0x62ees
        -0x62f0s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62bcs
        -0x62ecs
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62f0s
        -0x62ees
        -0x62e2s
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62e6s
        -0x62ebs
        -0x62e9s
        -0x62e1s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62e4s
        -0x62e4s
        -0x62fbs
        -0x62e6s
        -0x62ecs
        -0x62eas
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x621cs
        -0x63ads
        -0x63ads
        -0x63abs
        -0x63ads
        -0x6386s
        -0x639bs
        -0x63c0s
        -0x63a5s
        -0x63a5s
        -0x63a7s
        -0x63a6s
        -0x63a6s
        -0x63a6s
        -0x63bes
        -0x63a6s
        -0x63aes
        -0x63b0s
        -0x6383s
        -0x639es
        -0x63bcs
        -0x63a4s
        -0x63b9s
        -0x639ds
        -0x6383s
        -0x63a6s
        -0x63c0s
        -0x63bds
        -0x63bas
        -0x63bas
        -0x63a3s
        -0x63ads
        -0x63aes
        -0x63abs
        -0x63a8s
        -0x63bfs
        -0x63bfs
        -0x63bes
        -0x63b9s
        -0x63bas
        -0x63c0s
        -0x62bas
        -0x62ecs
        -0x62e9s
        -0x62eas
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62f9s
        -0x62e8s
        -0x62e5s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62ecs
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e1s
        -0x62e9s
        -0x62ebs
        -0x62e6s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62e5s
        -0x62e1s
        -0x62fbs
        -0x62fcs
        -0x62e5s
        -0x62e5s
        -0x6212s
        -0x63ads
        -0x6395s
        -0x6397s
        -0x638es
        -0x6385s
        -0x63a3s
        -0x63abs
        -0x63a4s
        -0x6388s
        -0x6386s
        -0x63a1s
        -0x63aas
        -0x63ads
        -0x63afs
        -0x6398s
        -0x6396s
        -0x63afs
        -0x63bas
        -0x63bas
        -0x63a5s
        -0x63a4s
        -0x63a1s
        -0x63a7s
        -0x63a1s
        -0x6398s
        -0x6398s
        -0x6396s
        -0x6398s
        -0x638ds
        -0x6386s
        -0x63a7s
        -0x63b0s
        -0x63b0s
        -0x63a2s
        -0x63ads
        -0x63ads
        -0x63ads
        -0x62fas
        -0x6257s
        -0x6269s
        -0x6263s
        -0x627cs
        -0x6261s
        -0x6261s
        -0x6263s
        -0x6262s
        -0x6262s
        -0x6262s
        -0x627as
        -0x6262s
        -0x626as
        -0x626cs
        -0x6263s
        -0x6268s
        -0x6270s
        -0x6265s
        -0x627es
        -0x6266s
        -0x626bs
        -0x6262s
        -0x6264s
        -0x6269s
        -0x6257s
        -0x6264s
        -0x627bs
        -0x627bs
        -0x627as
        -0x6265s
        -0x6266s
        -0x627cs
        -0x6266s
        -0x6269s
        -0x62d4s
        -0x6239s
        -0x622cs
        -0x622as
        -0x6227s
        -0x6221s
        -0x622as
        -0x6229s
        -0x6216s
        -0x6218s
        -0x622bs
        -0x6229s
        -0x6218s
        -0x622es
        -0x622es
        -0x6230s
        -0x622cs
        -0x622as
        -0x622as
        -0x6212s
        -0x622fs
        -0x6222s
        -0x6213s
        -0x622as
        -0x62abs
        -0x62cds
        -0x62c4s
        -0x62dfs
        -0x62d2s
        -0x62c3s
        -0x62c6s
        -0x62c4s
        -0x62d0s
        -0x62dcs
        -0x62c5s
        -0x62c2s
        -0x62c1s
        -0x62cbs
        -0x62d9s
        -0x62d1s
        -0x62d9s
        -0x62c1s
        -0x62c1s
        -0x62c1s
        -0x62c6s
        -0x62c4s
        -0x62c4s
        -0x62dbs
        -0x62c6s
        -0x62dcs
        -0x62dcs
        -0x62c6s
        -0x62des
        -0x62dcs
        -0x62das
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lo/acquireWakeLock;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getVideoBorderWidth$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getVideoBorderWidth$invoke;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lo/getVideoBorderWidth$invoke;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/getVideoBorderWidth$invoke;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iput-object p7, p0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lo/getVideoBorderWidth$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/getVideoBorderWidth$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getVideoBorderWidth$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatSearchResultReceiver:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 215
    sget v14, Lo/getVideoBorderWidth$invoke;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getVideoBorderWidth$invoke;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x17

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v2, Lo/getVideoBorderWidth$invoke;->$$a:[B

    aget-byte v17, v2, v0

    add-int/lit8 v0, v17, -0x1

    int-to-byte v0, v0

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/getVideoBorderWidth$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v2

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

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lo/getVideoBorderWidth$invoke;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getVideoBorderWidth$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v9, 0x86b7

    sub-int/2addr v9, v2

    int-to-char v14, v9

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v2

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget-object v2, Lo/getVideoBorderWidth$invoke;->$$a:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/getVideoBorderWidth$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v10, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x18

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v14, v2, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    sget-object v2, Lo/getVideoBorderWidth$invoke;->$$a:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/getVideoBorderWidth$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100001f

    add-int v11, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v13, v8, 0x7db

    sget-object v8, Lo/getVideoBorderWidth$invoke;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/getVideoBorderWidth$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x78ee40db

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_d

    .line 215
    sget v2, Lo/getVideoBorderWidth$invoke;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoBorderWidth$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/getVideoBorderWidth$invoke;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoBorderWidth$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getVideoBorderWidth$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getVideoBorderWidth$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x3d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/getVideoBorderWidth$invoke;

    iget-object v4, v0, Lo/getVideoBorderWidth$invoke;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v5, v0, Lo/getVideoBorderWidth$invoke;->a:Landroid/content/Context;

    iget-object v6, v0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v9, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iget-object v10, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lo/getVideoBorderWidth$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lo/getVideoBorderWidth$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/getVideoBorderWidth$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/getVideoBorderWidth$invoke;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getVideoBorderWidth$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 297
    rem-int v2, v1, v1

    sget v2, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 297
    iget v2, v0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getVideoBorderWidth;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/getVideoBorderWidth$invoke$a;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v1, :cond_8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    .line 324
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 325
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, 0x1138596b

    const v8, -0x11385967

    invoke-static/range {v5 .. v11}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/getVideoBorderWidth;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    .line 327
    instance-of v5, v4, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    .line 297
    const-string v6, ""

    if-eqz v5, :cond_1

    .line 327
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getVideoBorderWidth;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 331
    :cond_1
    instance-of v4, v4, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v4, :cond_3

    .line 297
    sget v4, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 331
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->a:Landroid/content/Context;

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_2
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->a:Landroid/content/Context;

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 332
    :cond_3
    :goto_1
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->a:Landroid/content/Context;

    .line 333
    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 332
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 302
    :cond_5
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 303
    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getVideoBorderWidth;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [B

    if-eqz v9, :cond_7

    iget-object v2, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v10, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesCompatParcelizer:Lo/acquireWakeLock;

    iget-object v3, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lo/getVideoBorderWidth$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 304
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    const/16 v14, 0x1f

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 307
    sget-object v8, Lo/stopRecording;->write:Lo/stopRecording;

    .line 308
    invoke-static {v3}, Lo/getVideoBorderWidth;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v5}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 310
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    const v16, 0x38266e01

    const v19, -0x38266dfe

    invoke-static/range {v16 .. v22}, Lo/getVideoBorderWidth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 307
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v22, -0x6343c2d6

    const v20, 0x6343c2d6

    invoke-static/range {v16 .. v22}, Lo/stopRecording;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 314
    new-instance v11, Lkotlin/Pair;

    const/16 v3, 0x22

    filled-new-array {v6, v3, v6, v6}, [I

    move-result-object v5

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v12}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    filled-new-array {v3, v7, v6, v6}, [I

    move-result-object v3

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v12}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance v12, Lkotlin/Pair;

    const/16 v3, 0xc3

    const/16 v5, 0x27

    const/16 v7, 0x42

    const/16 v13, 0x29

    filled-new-array {v7, v13, v3, v5}, [I

    move-result-object v3

    new-array v5, v13, [B

    fill-array-data v5, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x6b

    const/16 v7, 0x9

    const/16 v13, 0x26

    filled-new-array {v5, v13, v6, v7}, [I

    move-result-object v5

    new-array v7, v13, [B

    fill-array-data v7, :array_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v1}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance v1, Lkotlin/Pair;

    const/16 v3, 0xbc

    const/16 v5, 0x16

    const/16 v7, 0x91

    filled-new-array {v7, v13, v3, v5}, [I

    move-result-object v3

    new-array v5, v13, [B

    fill-array-data v5, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb7

    const/16 v7, 0x7f

    const/16 v13, 0x23

    filled-new-array {v5, v13, v7, v14}, [I

    move-result-object v5

    new-array v7, v13, [B

    fill-array-data v7, :array_5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    new-instance v3, Lo/nativeGetAddCollaborationCapability;

    move-object v7, v3

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lo/nativeGetAddCollaborationCapability;-><init>(Ljava/lang/String;[BLo/acquireWakeLock;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v1, 0x56

    const/16 v5, 0x10

    const/16 v7, 0xda

    const/16 v8, 0x18

    .line 304
    filled-new-array {v7, v8, v1, v5}, [I

    move-result-object v1

    new-array v5, v8, [B

    fill-array-data v5, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/16 v1, 0xf2

    .line 319
    filled-new-array {v1, v14, v6, v6}, [I

    move-result-object v1

    new-array v3, v14, [B

    fill-array-data v3, :array_7

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getVideoBorderWidth$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 321
    :cond_7
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->read:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaSessionCompatToken()V

    .line 297
    sget v1, Lo/getVideoBorderWidth$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoBorderWidth$invoke;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_3

    .line 300
    :cond_8
    iget-object v1, v0, Lo/getVideoBorderWidth$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/getVideoBorderWidth;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 339
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 297
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
