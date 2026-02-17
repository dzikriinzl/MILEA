.class final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getRedirType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.presentation.vm.ContactlessViewModel$1$1"
    f = "ContactlessViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$c:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

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

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$c:[B

    const/16 v0, 0x25

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$a:[B

    const/16 v2, 0x56

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$b:I

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->read()V

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->write:[C

    const v2, 0x15ddf065

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->a:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplBaseParcelizer:Z

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xf40s
        -0xf13s
        -0xf2bs
        -0xf24s
        -0xf2ds
        -0xf3fs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplApi26Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x885

    const v18, -0x335e3456    # -8.482747E7f

    const/16 v19, 0x0

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d([I[BI[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->write:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

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

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x100060a

    add-int v17, v16, v17

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

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

    const/4 v6, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplBaseParcelizer:Z

    const-string v7, ""

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x30

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v12, v11, 0x1d

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v11

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    or-int/lit8 v10, v11, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v11, v10}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, -0x1

    int-to-byte v15, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object/from16 v16, v14

    const/4 v6, 0x0

    move v14, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const v10, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v12, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v13, v10, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v10, -0x1

    int-to-byte v6, v10

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    const/4 v6, -0x1

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x53

    div-int/2addr v0, v9

    aput-object v1, p4, v9

    return-void

    .line 172
    :cond_c
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget v6, v0, v6

    rem-int v6, v6, p2

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 166
    :cond_e
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    .line 172
    aput-object v0, p4, v9

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x76a7e5c3140b5693L    # 3.762520174945792E263

    .line 65349
    sput-wide v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private write(Lo/getRedirType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedirType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-direct {v1, v2, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getRedirType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->write(Lo/getRedirType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->write(Lo/getRedirType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 343
    rem-int v2, v0, v0

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 99
    iget v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->read:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/getRedirType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/getRedirType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/getRedirType;

    .line 100
    iget-object v6, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    iput v4, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->read:I

    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_12

    .line 101
    :goto_0
    iget-object v6, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-virtual {v3}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 343
    sget v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x2d

    div-int/2addr v8, v5

    if-eqz v7, :cond_4

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->invoke:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->read:I

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v2, v3

    :goto_3
    const v3, -0x40fbbbcd

    .line 102
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v3, :cond_7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v8, v3, 0x2a

    const v3, 0xa1c3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v9, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1f

    const v11, -0x7465416c

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 112
    new-array v11, v5, [Ljava/lang/Class;

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 129
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x364

    int-to-long v12, v12

    const-wide v14, 0x6fd0e7605584c68L

    mul-long v16, v12, v14

    const-wide v18, 0x131e62ae4cdcd65aL    # 1.377238387286351E-216

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, -0x363

    int-to-long v12, v12

    const/4 v6, -0x1

    int-to-long v0, v6

    xor-long v20, v0, v14

    move-wide/from16 v22, v9

    int-to-long v8, v11

    xor-long v10, v8, v0

    or-long v24, v20, v10

    xor-long v24, v24, v0

    xor-long v26, v0, v18

    or-long v28, v26, v10

    xor-long v28, v28, v0

    or-long v24, v24, v28

    mul-long v12, v12, v24

    add-long v16, v16, v12

    const/16 v12, -0x6c6

    int-to-long v12, v12

    or-long v24, v20, v26

    xor-long v28, v24, v0

    or-long v30, v20, v8

    xor-long v30, v30, v0

    or-long v28, v28, v30

    or-long v30, v26, v8

    xor-long v30, v30, v0

    or-long v28, v28, v30

    mul-long v12, v12, v28

    add-long v16, v16, v12

    const/16 v12, 0x363

    int-to-long v12, v12

    or-long v10, v24, v10

    xor-long/2addr v10, v0

    or-long v18, v20, v18

    or-long v18, v18, v8

    xor-long v18, v18, v0

    or-long v10, v10, v18

    or-long v14, v26, v14

    or-long/2addr v8, v14

    xor-long/2addr v0, v8

    or-long/2addr v0, v10

    mul-long/2addr v12, v0

    add-long v16, v16, v12

    move v0, v5

    move-wide/from16 v9, v22

    :goto_4
    const/16 v1, 0xa

    const-wide/16 v11, 0x0

    if-eq v0, v1, :cond_b

    const v1, -0x7082153b

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x21

    const v1, 0xfd1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v8, v5

    move-wide v11, v9

    :goto_5
    move v13, v5

    :goto_6
    const/16 v14, 0x8

    if-eq v13, v14, :cond_9

    shr-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v1, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v1, 0x10

    add-int/2addr v14, v15

    sub-int v1, v14, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-nez v8, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_a
    if-eq v1, v3, :cond_e

    const-wide/16 v11, 0x400

    sub-long/2addr v9, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 206
    :cond_b
    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 218
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 221
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 244
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v8, 0x68a8f6f6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v11

    add-int/lit8 v8, v0, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v9, 0xd0d0

    add-int/2addr v0, v9

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x30d

    const v11, 0x1373ccad

    const/4 v12, 0x0

    int-to-byte v0, v5

    int-to-byte v13, v0

    int-to-byte v14, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 261
    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_e

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 281
    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    move v8, v5

    .line 286
    :goto_7
    array-length v9, v0

    if-ge v8, v9, :cond_d

    .line 289
    aget-object v9, v0, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 300
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    invoke-virtual {v2}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 343
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    .line 343
    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 301
    sget-object v0, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v3, v2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->d([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EstatementException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 343
    :cond_12
    :goto_9
    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5$4;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x9b2s
        0x6c2bs
        0x223es
        -0x9d1s
        0x6ca2s
        -0x38c2s
        0x2394s
        -0x3a07s
        -0xa43s
        0x68c1s
        0x2730s
        -0x3ebfs
        -0xee7s
        0x6447s
        0x2b16s
        -0x3180s
        -0x31ds
        0x67e3s
        0x2ee8s
        -0x352es
        -0x7ads
        0x633fs
        0x326cs
        -0x298cs
        -0x1bdfs
        0x7eb3s
    .end array-data

    :array_1
    .array-data 2
        -0x622s
        0x366as
        -0x4152s
        -0x645s
        0x36e1s
        -0x7d5cs
        -0x40ffs
        -0x7f9fs
        -0x5cfs
        0x328cs
        -0x4460s
        -0x7b59s
        -0x17ds
        0x3e14s
        -0x483cs
        -0x74c3s
        -0xc9ds
        0x3dbcs
        -0x4d97s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1853s
        0x5290s
        -0x1729s
        0x1839s
        0x5216s
        -0x37a7s
        -0x1691s
        -0x3573s
        0x1be1s
        0x567fs
        -0x1224s
        -0x319as
        0x1f0cs
        0x5aa1s
        -0x1e7es
        -0x3e33s
        0x12f4s
        0x595fs
        -0x1bf0s
        -0x3a43s
    .end array-data

    :array_3
    .array-data 2
        0x1686s
        0x1df6s
        0x644bs
        0x16efs
        0x1d75s
        -0x670fs
        0x65e0s
        -0x65d6s
        0x156es
        0x191cs
        0x6155s
        -0x6127s
        0x11f6s
        0x1588s
        0x6d3es
        -0x6e8cs
        0x1c11s
        0x1622s
        0x688ds
        -0x6ae3s
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
