.class final Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer;
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
    c = "com.bca.mybca.omni.android.presentation.transaksiterjadwal.ScheduledTransactionListScreenKt$ScheduledTransactionListScreen$5$1$3$3$1$1$2$1$1"
    f = "ScheduledTransactionListScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:I

.field final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field final synthetic read:Landroid/content/Context;

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
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$11:I

    sput v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    const v0, 0x4e5624a6    # 8.981815E8f

    sput v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p3, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->read:Landroid/content/Context;

    iput-object p11, p0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v13, v10, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->$11:I

    rem-int/2addr v6, v2

    move-object v8, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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

    sget v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    new-instance v2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;

    iget-object v4, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->read:Landroid/content/Context;

    iget-object v14, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 527
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 527
    iget v2, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatMediaItem:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    iget-object v2, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    const v7, 0x6bb580a8

    const v8, -0x6bb58094

    invoke-static/range {v3 .. v9}, Lo/setCloseIconSize;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    const v8, -0x4ad3458f

    const v9, 0x4ad34591    # 6922952.5f

    invoke-static/range {v4 .. v10}, Lo/setCloseIconSize;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/setCloseIconSize;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 527
    sget v2, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 529
    iget-object v2, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->read:Landroid/content/Context;

    iget-object v5, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;

    .line 532
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    .line 534
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->IconCompatParcelizer:Ljava/lang/String;

    move-object v14, v6

    goto :goto_0

    :cond_1
    sget v6, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x5

    rem-int/2addr v6, v1

    :cond_2
    const/4 v14, 0x0

    .line 535
    :goto_0
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eq v6, v3, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    .line 534
    :cond_3
    sget v6, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v1

    const/16 v6, 0xf

    .line 535
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    .line 536
    :goto_1
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    .line 537
    :goto_2
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 538
    :goto_3
    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v13, v6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 531
    :goto_4
    new-instance v6, Lo/ActivityInformasiDepositoBinding;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const-string v12, ""

    const/16 v15, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xdc

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x2

    const/16 v23, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x187

    const/16 v21, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    move-object v10, v4

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v21}, Lo/ActivityInformasiDepositoBinding;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    new-instance v1, Lo/GeneralOmniExecuteException;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6, v3, v4}, Lo/GeneralOmniExecuteException;-><init>(Lo/getIdentifier14;Lo/ActivityInformasiDepositoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-static {v2, v5, v1}, Lo/setCloseIconSize;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/ScheduledTransactionViewModel;Lo/GeneralOmniExecuteException;)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 532
    iget-object v1, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setCloseIconSize;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 534
    iget-object v1, v0, Lo/setCloseIconSize$AudioAttributesImplApi26Parcelizer$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/setCloseIconSize;->write(Landroidx/compose/runtime/MutableState;)Z

    throw v4

    .line 543
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 527
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0xcs
        -0x6s
        -0x4s
    .end array-data
.end method
