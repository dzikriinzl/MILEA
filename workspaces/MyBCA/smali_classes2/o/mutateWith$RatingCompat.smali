.class final Lo/mutateWith$RatingCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->RemoteActionCompatParcelizer(ZJLjava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$inquiryPartialUpdate$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x5df,
        0x62b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/mutateWith;

.field final synthetic invoke:J

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/mutateWith$RatingCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$RatingCompat;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/mutateWith$RatingCompat;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/mutateWith$RatingCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$RatingCompat;->$11:I

    sput v0, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/mutateWith$RatingCompat;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf0e9

    sput v0, Lo/mutateWith$RatingCompat;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/mutateWith$RatingCompat;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/mutateWith$RatingCompat;->AudioAttributesImplApi21Parcelizer:Z

    const v0, 0x4e562498    # 8.981806E8f

    sput v0, Lo/mutateWith$RatingCompat;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 2
        -0xea6s
        -0xea7s
        -0xebcs
        -0xea5s
        -0xeb6s
        -0xeb8s
        -0xebas
        -0xedas
        -0xec9s
        -0xec7s
        -0xec4s
        -0xeeas
        -0xef0s
        -0xeefs
        -0xec6s
        -0xecds
        -0xee0s
        -0xecas
        -0xeacs
        -0xeabs
        -0xebfs
        -0xee6s
        -0xeaas
        -0xea3s
        -0xee4s
        -0xea4s
        -0xeb9s
        -0xea9s
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$RatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    iput-wide p2, p0, Lo/mutateWith$RatingCompat;->invoke:J

    iput-boolean p4, p0, Lo/mutateWith$RatingCompat;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$RatingCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lo/mutateWith$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lo/mutateWith$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1519
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1518
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 1519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/mutateWith$RatingCompat;->AudioAttributesImplBaseParcelizer:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/mutateWith$RatingCompat;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x30

    if-nez v3, :cond_3

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v15, v6

    or-int/lit8 v9, v15, 0x9

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/mutateWith$RatingCompat;->AudioAttributesImplApi21Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/mutateWith$RatingCompat;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mutateWith$RatingCompat;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v9

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/mutateWith$RatingCompat;->IconCompatParcelizer:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const/4 v12, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v10

    int-to-byte v6, v8

    or-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 139
    sget v2, Lo/mutateWith$RatingCompat;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mutateWith$RatingCompat;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/mutateWith$RatingCompat;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 129
    sget v0, Lo/mutateWith$RatingCompat;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v2, Lo/mutateWith$RatingCompat;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/mutateWith$RatingCompat;->$11:I

    rem-int/2addr v2, v3

    .line 122
    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/mutateWith$RatingCompat;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/mutateWith$RatingCompat;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v6

    return-void
.end method

.method public static synthetic read(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/mutateWith$RatingCompat;->a(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mutateWith$RatingCompat;->a(Lo/mutateWith;)Lkotlin/Unit;

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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/mutateWith$RatingCompat;

    iget-object v2, p0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    iget-wide v3, p0, Lo/mutateWith$RatingCompat;->invoke:J

    iget-boolean v5, p0, Lo/mutateWith$RatingCompat;->RemoteActionCompatParcelizer:Z

    iget-object v6, p0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/mutateWith$RatingCompat;-><init>(Lo/mutateWith;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/mutateWith$RatingCompat;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1582
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1502
    iget v3, v0, Lo/mutateWith$RatingCompat;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    .line 1531
    sget v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 1502
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1503
    iget-object v3, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    iget-wide v5, v0, Lo/mutateWith$RatingCompat;->invoke:J

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/mutateWith$RatingCompat;->read:I

    invoke-virtual {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1504
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    iget-boolean v2, v0, Lo/mutateWith$RatingCompat;->RemoteActionCompatParcelizer:Z

    iget-object v3, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v5, -0x6abcc827

    const v7, 0x6abcc835

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1506
    :cond_3
    iget-boolean v3, v0, Lo/mutateWith$RatingCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_e

    .line 1582
    sget v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 1507
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v6, -0xff80620

    const v8, 0xff80620

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1508
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    invoke-static {v2}, Lo/getHasExpandedState;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1582
    sget v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 1509
    iget-object v3, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    move-object v4, v1

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/getHasExpandedState;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 1511
    :cond_4
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    .line 1512
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 1514
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onPostCreate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 1516
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 1511
    new-instance v8, Lo/ModalBottomSheetKtExternalSyntheticLambda17;

    iget-object v3, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-direct {v8, v3}, Lo/ModalBottomSheetKtExternalSyntheticLambda17;-><init>(Lo/mutateWith;)V

    .line 1513
    new-instance v3, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d4

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1511
    invoke-static {v1, v2, v3}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1522
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    goto/16 :goto_5

    .line 1526
    :cond_5
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x8

    .line 1525
    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v6}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v10, 0x30

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-eqz v2, :cond_9

    .line 1531
    sget v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 1530
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1507
    sget v2, Lo/mutateWith$RatingCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/mutateWith$RatingCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 1531
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v12, [B

    fill-array-data v2, :array_1

    const/16 v15, 0x31

    invoke-static {v7, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v16, 0x5b1c

    shr-int v15, v16, v15

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v3, v8}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v12, [B

    fill-array-data v2, :array_2

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 1532
    :cond_7
    :goto_1
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/16 v18, 0x1

    new-array v2, v13, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xf2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1533
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/16 v18, 0x0

    new-array v2, v13, [C

    fill-array-data v2, :array_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmpl-double v8, v8, v19

    rsub-int/lit8 v20, v8, 0x1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmpl-double v8, v8, v21

    rsub-int v8, v8, 0xf2

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1534
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v13, [B

    fill-array-data v2, :array_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1535
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/16 v18, 0x1

    new-array v2, v14, [C

    fill-array-data v2, :array_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v11

    add-int/lit8 v20, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int v8, v8, 0xf0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v9, v21, v15

    rsub-int/lit8 v22, v9, 0x6

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1536
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v14, [B

    fill-array-data v2, :array_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1537
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v14, [B

    fill-array-data v2, :array_8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1540
    :cond_8
    :goto_2
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 1541
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    check-cast v1, Landroid/content/Context;

    .line 1546
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 1547
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 1548
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 1549
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->ParcelableVolumeInfo(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v22

    .line 1550
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->MediaSessionCompatResultReceiverWrapper(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v23

    .line 1551
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1552
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v25

    new-array v2, v11, [B

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v3, v9}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v18 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    .line 1540
    new-array v8, v13, [B

    fill-array-data v8, :array_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x80

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v3, v11}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v9, 0x11

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v13, v9, 0x8

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v14, v5, 0x109

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v15, v5, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v3, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1556
    :cond_9
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v12, [B

    fill-array-data v2, :array_c

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v3, v8}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1557
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/16 v18, 0x1

    new-array v2, v13, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit8 v22, v8, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_a

    goto/16 :goto_3

    .line 1558
    :cond_a
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/4 v15, 0x0

    new-array v2, v13, [C

    fill-array-data v2, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1559
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v13, [B

    fill-array-data v2, :array_f

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v3, v8}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1560
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v2, v14, [C

    fill-array-data v2, :array_10

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v17, v5, 0x6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v19, v7, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/mutateWith$RatingCompat;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1561
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v14, [B

    fill-array-data v2, :array_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v3, v7}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1562
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->write:Ljava/lang/String;

    new-array v2, v14, [B

    fill-array-data v2, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v3, v7}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v6

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v4

    .line 1563
    :goto_4
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 1564
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 1569
    invoke-static {v2}, Lo/mutateWith;->ParcelableVolumeInfo(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v15

    .line 1570
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->MediaSessionCompatResultReceiverWrapper(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v16

    .line 1571
    iget-object v2, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    xor-int/2addr v1, v4

    .line 1572
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 1573
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v19

    new-array v1, v11, [B

    fill-array-data v1, :array_13

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v3, v7}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 1563
    new-array v2, v13, [B

    fill-array-data v2, :array_14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v3, v8}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v3, v4}, Lo/mutateWith$RatingCompat;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1507
    :cond_d
    iget-object v1, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v5, -0xff80620

    const v7, 0xff80620

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    throw v3

    .line 1578
    :cond_e
    iget-object v3, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1579
    iget-object v3, v0, Lo/mutateWith$RatingCompat;->a:Lo/mutateWith;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lo/mutateWith$RatingCompat;->read:I

    invoke-static {v3, v4}, Lo/mutateWith;->invoke(Lo/mutateWith;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto :goto_6

    .line 1582
    :cond_f
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_6
    return-object v2

    :array_0
    .array-data 1
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x78t
        -0x78t
    .end array-data

    :array_3
    .array-data 2
        0xas
        0x5s
        0x8s
        -0x17s
    .end array-data

    :array_4
    .array-data 2
        -0x16s
        0x8s
        0x5s
        0xas
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    :array_6
    .array-data 2
        -0xfs
        -0xds
        0xcs
        0x7s
        0xas
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x72t
        -0x73t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x73t
        -0x73t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x77t
        -0x76t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
    .end array-data

    :array_b
    .array-data 2
        -0x32s
        0xfs
        0x16s
        0xes
        0x3s
        0x6s
        0x13s
        -0x30s
        0x2s
        0x5s
        0x5s
        -0x32s
        0x11s
        0x9s
        0x10s
        0xfs
        0x6s
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x77t
        -0x78t
        -0x78t
    .end array-data

    :array_d
    .array-data 2
        0xas
        0x5s
        0x8s
        -0x17s
    .end array-data

    :array_e
    .array-data 2
        -0x16s
        0x8s
        0x5s
        0xas
    .end array-data

    :array_f
    .array-data 1
        -0x74t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    :array_10
    .array-data 2
        -0xfs
        -0xds
        0xcs
        0x7s
        0xas
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x72t
        -0x73t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x73t
        -0x73t
        -0x77t
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x77t
        -0x76t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
    .end array-data

    :array_15
    .array-data 1
        -0x64t
        -0x7dt
        -0x65t
        -0x66t
        -0x6dt
        -0x7ct
        -0x67t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x6bt
        -0x7et
        -0x67t
        -0x6ct
        -0x79t
        -0x7dt
        -0x68t
        -0x7dt
        -0x69t
        -0x6at
    .end array-data
.end method
