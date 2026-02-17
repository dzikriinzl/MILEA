.class final Lo/getActiveTimeInPercent$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActiveTimeInPercent;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActiveTimeInPercent$invoke$write;
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.account.EstatementAccountScreenKt$EstatementAccountScreen$5$1"
    f = "EstatementAccountScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getActiveTimeInPercent$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActiveTimeInPercent$invoke;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/getActiveTimeInPercent$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getActiveTimeInPercent$invoke;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getActiveTimeInPercent$invoke;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x1

    sput v0, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    const/16 v0, 0x118

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0x62d2s
        -0x6240s
        -0x623as
        -0x622ds
        -0x622ds
        -0x622bs
        -0x622ds
        -0x6206s
        -0x621bs
        -0x6240s
        -0x6225s
        -0x6225s
        -0x6227s
        -0x6226s
        -0x6226s
        -0x6226s
        -0x623es
        -0x6226s
        -0x6226s
        -0x6225s
        -0x622es
        -0x6228s
        -0x623es
        -0x6225s
        -0x622fs
        -0x6224s
        -0x621as
        -0x621es
        -0x623cs
        -0x6224s
        -0x6239s
        -0x6228s
        -0x6224s
        -0x6223s
        -0x622fs
        -0x6221s
        -0x6223s
        -0x623as
        -0x6223s
        -0x622ds
        -0x62c0s
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
        -0x62e1s
        -0x62e4s
        -0x62e9s
        -0x62e3s
        -0x62f9s
        -0x62e4s
        -0x62ees
        -0x62efs
        -0x62fcs
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
        -0x620fs
        -0x639ds
        -0x6387s
        -0x638es
        -0x638es
        -0x638cs
        -0x638es
        -0x6263s
        -0x627cs
        -0x639ds
        -0x6386s
        -0x6386s
        -0x6388s
        -0x6383s
        -0x6383s
        -0x6383s
        -0x639bs
        -0x6383s
        -0x6383s
        -0x6386s
        -0x638bs
        -0x6385s
        -0x639bs
        -0x6386s
        -0x6390s
        -0x6381s
        -0x6267s
        -0x6264s
        -0x6383s
        -0x639ds
        -0x639es
        -0x6387s
        -0x6387s
        -0x6384s
        -0x638es
        -0x638bs
        -0x638cs
        -0x6385s
        -0x63a0s
        -0x63a0s
        -0x639bs
        -0x639as
        -0x62f1s
        -0x6271s
        -0x627bs
        -0x6262s
        -0x6262s
        -0x6270s
        -0x6262s
        -0x627cs
        -0x6271s
        -0x627as
        -0x627as
        -0x627cs
        -0x6267s
        -0x6267s
        -0x6267s
        -0x627fs
        -0x6267s
        -0x6267s
        -0x627as
        -0x626fs
        -0x6279s
        -0x627fs
        -0x627as
        -0x6264s
        -0x6265s
        -0x6267s
        -0x6267s
        -0x6271s
        -0x6272s
        -0x627bs
        -0x627bs
        -0x6268s
        -0x6262s
        -0x626fs
        -0x6270s
        -0x6279s
        -0x6274s
        -0x6274s
        -0x627fs
        -0x627es
        -0x62a7s
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
        -0x62e1s
        -0x62e4s
        -0x62e9s
        -0x62e3s
        -0x62f9s
        -0x62e4s
        -0x62ees
        -0x62efs
        -0x62c5s
        -0x62das
        -0x62e5s
        -0x62ees
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x626fs
        -0x6269s
        -0x6260s
        -0x6260s
        -0x625es
        -0x6260s
        -0x626as
        -0x626fs
        -0x6258s
        -0x6258s
        -0x626as
        -0x6255s
        -0x6255s
        -0x6255s
        -0x626ds
        -0x6255s
        -0x6255s
        -0x6258s
        -0x625ds
        -0x6257s
        -0x626ds
        -0x6258s
        -0x6252s
        -0x6253s
        -0x626es
        -0x6269s
        -0x6252s
        -0x6255s
        -0x6257s
        -0x6260s
        -0x625es
        -0x6257s
        -0x6262s
        -0x6262s
        -0x626ds
        -0x626cs
        -0x62aes
        -0x62c2s
        -0x62c8s
        -0x62c8s
        -0x62das
        -0x62c6s
        -0x62c4s
        -0x62c4s
        -0x62ccs
        -0x62d9s
        -0x62dcs
        -0x62cds
        -0x62c4s
        -0x62dfs
        -0x62d3s
        -0x62c6s
        -0x62c4s
        -0x62d1s
        -0x62dbs
        -0x62c4s
        -0x62c3s
        -0x62d0s
        -0x62c2s
        -0x62c5s
        -0x62e1s
        -0x625as
        -0x625cs
        -0x625es
        -0x6246s
        -0x625cs
        -0x625cs
        -0x6246s
        -0x625bs
        -0x6244s
        -0x6244s
        -0x6246s
        -0x6241s
        -0x6241s
        -0x6241s
        -0x6259s
        -0x6251s
        -0x625fs
        -0x6244s
        -0x624ds
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getActiveTimeInPercent$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getActiveTimeInPercent$invoke;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p2, p0, Lo/getActiveTimeInPercent$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getActiveTimeInPercent$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/getActiveTimeInPercent$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getActiveTimeInPercent$invoke;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    sget v1, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    const/16 v2, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getActiveTimeInPercent$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getActiveTimeInPercent$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi21Parcelizer:[C

    const-string v10, ""

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 180
    sget v16, Lo/getActiveTimeInPercent$invoke;->$10:I

    add-int/lit8 v9, v16, 0x77

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getActiveTimeInPercent$invoke;->$11:I

    rem-int/2addr v9, v0

    const v11, -0x2dd0a8a3

    if-nez v9, :cond_1

    aget-char v9, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    const v11, 0xa448

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/getActiveTimeInPercent$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    div-int/lit8 v15, v15, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v17, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v0, 0xa449

    add-int/2addr v2, v0

    int-to-char v0, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v9, 0x1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/getActiveTimeInPercent$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 220
    sget v2, Lo/getActiveTimeInPercent$invoke;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_2

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    sget v4, Lo/getActiveTimeInPercent$invoke;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getActiveTimeInPercent$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v17, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v3, 0x86b7

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getActiveTimeInPercent$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getActiveTimeInPercent$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x1f

    const/4 v9, 0x0

    const/16 v11, 0x30

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v9, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getActiveTimeInPercent$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/16 v11, 0x30

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

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

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    goto :goto_8

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/getActiveTimeInPercent$invoke;

    iget-object v2, p0, Lo/getActiveTimeInPercent$invoke;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v3, p0, Lo/getActiveTimeInPercent$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/getActiveTimeInPercent$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v8, p0, Lo/getActiveTimeInPercent$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/getActiveTimeInPercent$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/getActiveTimeInPercent$invoke;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getActiveTimeInPercent$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 226
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 226
    iget v2, v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 235
    sget v2, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 227
    :cond_0
    sget-object v3, Lo/getActiveTimeInPercent$invoke$write;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 235
    sget v3, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    :goto_0
    const/4 v3, 0x5

    const/16 v4, 0x25

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    if-eq v2, v1, :cond_5

    if-ne v2, v5, :cond_4

    .line 251
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 252
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 253
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    .line 254
    instance-of v4, v3, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    const-string v6, ""

    if-eqz v4, :cond_1

    iget-object v3, v0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 258
    :cond_1
    instance-of v3, v3, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/getActiveTimeInPercent$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_2
    :goto_1
    iget-object v3, v0, Lo/getActiveTimeInPercent$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 260
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 259
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_4
    move v1, v5

    goto/16 :goto_5

    .line 233
    :cond_5
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 234
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [B

    if-eqz v10, :cond_8

    .line 226
    sget v2, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 234
    iget-object v2, v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v8, v0, Lo/getActiveTimeInPercent$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    .line 235
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 238
    invoke-static {v8}, Lo/getActiveTimeInPercent;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    .line 240
    sget-object v11, Lo/acquireWakeLock;->write:Lo/acquireWakeLock;

    .line 241
    new-instance v12, Lkotlin/Pair;

    const/16 v8, 0x43

    const/16 v13, 0x28

    filled-new-array {v6, v13, v8, v6}, [I

    move-result-object v8

    new-array v14, v13, [B

    fill-array-data v14, :array_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v6, v1}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x26

    filled-new-array {v13, v8, v6, v6}, [I

    move-result-object v14

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v8, v6, v5}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    new-instance v1, Lkotlin/Pair;

    const/16 v5, 0x4e

    const/16 v8, 0xa2

    const/16 v14, 0x2a

    filled-new-array {v5, v14, v8, v6}, [I

    move-result-object v5

    new-array v8, v14, [B

    fill-array-data v8, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v14}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x78

    const/16 v14, 0x86

    filled-new-array {v8, v13, v14, v6}, [I

    move-result-object v8

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v14}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance v14, Lkotlin/Pair;

    const/16 v5, 0xa0

    const/4 v8, 0x7

    const/16 v13, 0x27

    filled-new-array {v5, v13, v6, v8}, [I

    move-result-object v5

    new-array v8, v13, [B

    fill-array-data v8, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v13}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc7

    const/16 v13, 0x74

    filled-new-array {v8, v4, v13, v6}, [I

    move-result-object v8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v13}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance v4, Lo/nativeGetAddCollaborationCapability;

    move-object v8, v4

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lo/nativeGetAddCollaborationCapability;-><init>(Ljava/lang/String;[BLo/acquireWakeLock;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v1, 0xec

    const/16 v5, 0x18

    .line 235
    filled-new-array {v1, v5, v6, v3}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v5}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :cond_6
    const/16 v1, 0x104

    const/16 v3, 0x14

    const/16 v4, 0x80

    .line 246
    filled-new-array {v1, v3, v4, v6}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lo/getActiveTimeInPercent$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_3

    .line 226
    :cond_7
    iget-object v1, v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    .line 235
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 248
    :cond_8
    :goto_3
    iget-object v1, v0, Lo/getActiveTimeInPercent$invoke;->a:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaSessionCompatQueueItem()V

    goto :goto_4

    .line 229
    :cond_9
    iget-object v1, v0, Lo/getActiveTimeInPercent$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 230
    iget-object v1, v0, Lo/getActiveTimeInPercent$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 226
    sget v1, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    rem-int/lit8 v5, v1, 0x5

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x3

    .line 266
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    sget v3, Lo/getActiveTimeInPercent$invoke;->MediaDescriptionCompat:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getActiveTimeInPercent$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x0t
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

    :array_1
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
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

    nop

    :array_6
    .array-data 1
        0x0t
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
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
