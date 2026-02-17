.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;
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
    c = "com.bca.mybca.omni.android.contactless.presentation.vm.ContactlessOnboardingViewModel$executeContactless$1"
    f = "ContactlessOnboardingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x52,
        0x53,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "contactlessCardEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->IconCompatParcelizer:[C

    const v0, 0x15ddf082

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0xf3fs
        -0xf21s
        -0xf2ds
        -0xf13s
        -0xf2cs
        -0xf12s
    .end array-data
.end method

.method public constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->IconCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 165
    sget v14, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$10:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v3, v17, v6

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v15, v3, 0x11

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x2ba

    const v18, -0x58af6161

    const/16 v19, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v13, 0x10001e2

    add-int/2addr v13, v6

    const v14, 0x6a7b30a4

    sget v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$b:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget-char v6, v2, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1e2

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$b:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 153
    :cond_9
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$b:I

    and-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v7, v8

    aget v7, v0, v7

    shl-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v2, v9

    goto :goto_5

    .line 166
    :cond_e
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeableStatespecialinlinedfilter12;->invoke(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read(Lo/performFling;)Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x60

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 88
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->invoke:I

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 88
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v1

    if-eq v3, v6, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v4, :cond_1

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 88
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v7

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/performFling$invoke;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v12

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    const v18, -0x16a0c16

    const v17, 0x16a0c17

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v7, v11}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    .line 81
    :goto_0
    iget-object v8, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v19

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v16

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v20

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v15

    invoke-static/range {v15 .. v21}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 79
    new-instance v9, Lo/performFling$invoke;

    invoke-direct {v9, v3, v8}, Lo/performFling$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v10, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v6, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->invoke:I

    invoke-interface {v3, v8, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v9

    .line 83
    :goto_1
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lo/setThresholdsclove_ui_release;

    move-result-object v3

    .line 85
    iget-object v6, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->a:Ljava/lang/String;

    .line 83
    new-instance v8, Lo/performFling;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2fb

    const/16 v22, 0x0

    move-object v10, v8

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v22}, Lo/performFling;-><init>(Ljava/util/List;Ljava/util/List;Lo/performFling$invoke;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lo/performFling$write;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->invoke:I

    invoke-virtual {v3, v8, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    .line 78
    :goto_2
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 87
    iget-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v6, Lo/getLinkType;

    new-instance v7, Lo/TabRowKtTabRow2ExternalSyntheticLambda0;

    invoke-direct {v7}, Lo/TabRowKtTabRow2ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v6, v7}, Lo/getLinkType;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;->invoke:I

    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_4
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method
