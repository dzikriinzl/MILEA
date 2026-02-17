.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.viewmodels.WelmaFIHistoryDetailViewModel$getHistoryDetail$1"
    f = "WelmaFIHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x26
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

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static a:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

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

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:[C

    const v0, 0x15ddf07d

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->a:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        -0xf3as
        -0xf48s
        -0xf4fs
        -0xf50s
        -0xf44s
        -0xf70s
        -0xf49s
        -0xf4cs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginExternalSyntheticLambda3;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->read:[C

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v16, v14, 0x13

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v4, v19, v17

    rsub-int v4, v4, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->a:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x3adc

    int-to-char v11, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x2bb

    const v13, -0x58af6161

    int-to-byte v4, v8

    int-to-byte v15, v4

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v4, v15, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v8

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_6

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v10, v3, 0x1c

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v12, v3, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v3, v7

    int-to-byte v15, v3

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v3, v15, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_7
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v1, v9, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v7, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_8

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_3
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v13, v8, 0x1e1

    const v14, 0x6a7b30a4

    int-to-byte v8, v10

    int-to-byte v7, v8

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginExternalSyntheticLambda3;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/onCreateWindow;->a(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onCreateWindow;->a(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-object v2
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1c

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

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

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v4, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x3

    const-string v6, ""

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v0, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v4, v7, v6, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;)Lo/getFlavor;

    move-result-object p1

    .line 35
    iget-object v9, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 33
    new-instance v4, Lo/getOrder;

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x7e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v3, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v4, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 30
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lo/GeneratedAndroidWebViewCustomViewCallbackFlutterApi;

    new-instance v4, Lo/GeneratedAndroidWebViewCookieManagerHostApi1;

    invoke-direct {v4}, Lo/GeneratedAndroidWebViewCookieManagerHostApi1;-><init>()V

    invoke-direct {v3, v4}, Lo/GeneratedAndroidWebViewCustomViewCallbackFlutterApi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
