.class final Lo/nativeCreateResults$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreateResults;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/getTargetTable;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic IconCompatParcelizer:Lo/nativeStopListening;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/nativeCreateResults$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeCreateResults$write;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/nativeCreateResults$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/nativeCreateResults$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeCreateResults$write;->$11:I

    sput v0, Lo/nativeCreateResults$write;->IMediaSession:I

    sput v1, Lo/nativeCreateResults$write;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeCreateResults$write;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 4
        0x24c7f9aa
        0x21a998bd
        0x621efcda
        -0x5ee4601e
        0x6e292b0a
        -0x139c3ec9
        0x52e3cde0
        0x3da33fe8
        0x7a61924
        -0x3d11b3d7
        0x3e2d3ab8
        -0x684e52dc
        -0x4a3f823
        -0x7bfaaca7
        -0x5ab4f039
        0x4c3b7b8
        -0x309c23ee
        0x30291d0b
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/nativeStopListening;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/nativeCreateResults$write;->read:Ljava/util/List;

    iput-object p2, p0, Lo/nativeCreateResults$write;->AudioAttributesImplApi26Parcelizer:Lo/getTargetTable;

    iput-object p3, p0, Lo/nativeCreateResults$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeCreateResults$write;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/nativeCreateResults$write;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/nativeCreateResults$write;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/nativeCreateResults$write;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p8, p0, Lo/nativeCreateResults$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/nativeCreateResults$write;->RemoteActionCompatParcelizer:Z

    iput-object p10, p0, Lo/nativeCreateResults$write;->IconCompatParcelizer:Lo/nativeStopListening;

    iput-object p11, p0, Lo/nativeCreateResults$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iput-object p12, p0, Lo/nativeCreateResults$write;->write:Ljava/lang/String;

    iput-object p13, p0, Lo/nativeCreateResults$write;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p14, p0, Lo/nativeCreateResults$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const/4 v8, 0x2

    .line 113
    rem-int v9, v8, v8

    .line 0
    const-string v9, ""

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p10 .. p10}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    .line 113
    sget v12, Lo/nativeCreateResults$write;->RatingCompat:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/nativeCreateResults$write;->IMediaSession:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_1

    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/ObjectChangeSet;

    .line 63
    invoke-virtual {v13}, Lo/ObjectChangeSet;->a()Z

    move-result v13

    if-eq v13, v14, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectChangeSet;

    .line 63
    invoke-virtual {v0}, Lo/ObjectChangeSet;->a()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 123
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 62
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 63
    sget v12, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/nativeCreateResults$write;->RatingCompat:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 126
    check-cast v12, Lo/ObjectChangeSet;

    .line 64
    invoke-virtual {v12}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v12

    .line 126
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lo/ObjectChangeSet;

    .line 64
    invoke-virtual {v0}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v0

    .line 126
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 127
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 124
    check-cast v10, Ljava/util/Collection;

    .line 64
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-gez v15, :cond_5

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 113
    sget v17, Lo/nativeCreateResults$write;->RatingCompat:I

    add-int/lit8 v13, v17, 0x9

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/nativeCreateResults$write;->IMediaSession:I

    rem-int/2addr v13, v8

    .line 131
    :cond_5
    move-object/from16 v12, v16

    check-cast v12, Lo/nativeSetBinary;

    move-object/from16 v13, p9

    .line 68
    invoke-static {v13, v3, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v12, v8}, Lo/nativeSetBinary;->a(Lo/getTargetTable;)V

    .line 131
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x0

    goto :goto_2

    .line 132
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 76
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v3, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->invoke(Ljava/lang/String;Lo/NullRealmAnyOperator;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_e

    if-eqz v4, :cond_e

    .line 82
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x12

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x12

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 63
    sget v4, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeCreateResults$write;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 87
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    sget v1, Lo/nativeCreateResults$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeCreateResults$write;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    throw v0

    .line 92
    :cond_9
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 63
    sget v4, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeCreateResults$write;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_a

    .line 92
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 94
    new-instance v4, Lo/nativeSetDate;

    invoke-direct {v4, v3, v10}, Lo/nativeSetDate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int/lit8 v0, v0, 0x10

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_a
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_b
    :goto_4
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    sget v1, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeCreateResults$write;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 63
    :cond_c
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 105
    :cond_d
    :goto_5
    move-object v0, v5

    check-cast v0, Landroidx/navigation/NavController;

    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const v2, 0x622d22ed

    const v3, -0x5c8b0518

    filled-new-array {v2, v3}, [I

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reguler"

    move-object/from16 v3, p8

    invoke-static {v2, v3, v4, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_6

    .line 107
    :cond_e
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x70

    const/16 v1, 0x38

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/nativeCreateResults$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    invoke-virtual {v5, v1, v0, v14}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2519
    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavController;->invoke()Z

    move-result v0

    .line 113
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1d50c376
        0x2c65655a
        0x5a07e153
        -0x71afe4f4
        0x5345d3f1
        -0x79c44dda
        0x7362e32c
        -0x3bec681e
        -0x66dfcbc7
        0x6e38a12
    .end array-data

    :array_1
    .array-data 4
        -0x1d50c376
        0x2c65655a
        0x5a07e153
        -0x71afe4f4
        -0x3a537775
        -0x2c4d5ec2
    .end array-data

    :array_2
    .array-data 4
        -0x744b1158
        -0x3cf7fc10
        -0x3c32e0d3
        0x5e73e8cb
        0x22ea155d
        -0x78f23c82
        -0x13b045d0
        -0x78239de7
    .end array-data

    :array_3
    .array-data 4
        0x2be0d0a2
        0x63cfd18e
        -0x69fcc536
        -0x7f7602e3
        0x2ef02c02
        0x600307a1
        -0x3fbf865d
        0x28b480ab
        0x7fc1cd00
        0x69b9d5fb
        0x5c1a9b5a
        0x7032268f
        -0x99e933c
        -0x990ffbc
        0x323d1274
        -0x76bde0c
        0x18fb4e9e
        -0x4f4585ee
    .end array-data

    :array_4
    .array-data 4
        0x4f4fd199
        0x7ab7afca
        0x6d40710a
        -0x36bc864a
        0x3e65e1c8
        -0x28134aaf
        0x296b868c
        0x305fb2a9
        0x6eeac940
        0x31210933
        0x2ce526ac
        -0x3298e91b
        -0x50ebfcae
        -0x4ccf9294
        -0x741c7d60
        -0x38906b7f
        -0x5c20c10f
        0x5e735447
        -0x50fa0aca
        -0x3a9e0dde
        -0x7fc1966
        0x796e35f6
        0x220a38f7
        -0x144dd488
        -0x545f6cb
        -0x32105257
        -0x5c20c10f
        0x5e735447
        0xce4c1
        -0x11795080
        0x13dc3123
        -0x6b2b0e0e
        -0x316843f6
        -0x25995f69
        -0x2d15067e
        -0x341612c0    # -3.0661248E7f
        -0x6f9ceaa0
        0x4b72db4d    # 1.5915853E7f
        -0x7d23cbf
        -0x47477842
        -0x2b2cc767
        0x260f481d
        0x43dd38f7
        -0x54023098
        -0x308e0b30
        0x6b8c8be6
        -0xe35f47
        -0x711e9ea0
        -0x3a537775
        -0x2c4d5ec2
        0x16787805
        0x586f5220
        -0x78ca8902
        -0x767019c8
        0x277c5bc4
        -0x67e6e6f6
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p11}, Lo/nativeCreateResults$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p11}, Lo/nativeCreateResults$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/nativeCreateResults$write;->MediaBrowserCompatMediaItem:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 115
    sget v16, Lo/nativeCreateResults$write;->$10:I

    add-int/lit8 v4, v16, 0x69

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/nativeCreateResults$write;->$11:I

    rem-int/2addr v4, v2

    .line 97
    aget v4, v7, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v4, v17, v19

    rsub-int/lit8 v17, v4, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x7694

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v2, v8, 0x3

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x3

    int-to-byte v12, v12

    invoke-static {v8, v2, v12}, Lo/nativeCreateResults$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v2, v12

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/nativeCreateResults$write;->MediaBrowserCompatMediaItem:[I

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_6

    .line 115
    sget v10, Lo/nativeCreateResults$write;->$10:I

    add-int/2addr v10, v8

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/nativeCreateResults$write;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_3

    array-length v10, v7

    new-array v13, v10, [I

    move v14, v11

    goto :goto_1

    .line 98
    :cond_3
    array-length v10, v7

    new-array v13, v10, [I

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v12, v12, 0x5b

    .line 115
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/nativeCreateResults$write;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    :goto_2
    if-ge v14, v10, :cond_5

    .line 98
    aget v12, v7, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v15, v8

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    add-int/lit8 v24, v18, 0x35

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    move-object/from16 v21, v1

    add-int/lit8 v1, v9, -0x3

    int-to-byte v1, v1

    invoke-static {v11, v9, v1}, Lo/nativeCreateResults$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-object/from16 v21, v1

    :goto_3
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    const/16 v8, 0x11

    const/16 v9, 0x30

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v13

    :cond_6
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    .line 115
    sget v1, Lo/nativeCreateResults$write;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    div-int/lit8 v1, v2, 0x5

    .line 100
    :cond_7
    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_f

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    .line 148
    sget v2, Lo/nativeCreateResults$write;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/nativeCreateResults$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const v7, -0x24ed9a24

    if-eqz v2, :cond_a

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v1

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit8 v24, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x15ba

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeCreateResults$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x78

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 116
    :cond_a
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v1

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeCreateResults$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v12, v13

    const-class v2, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const-class v2, Ljava/lang/Object;

    aput-object v2, v12, v8

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v9, v4, v7

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v5, v9

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v5, v9

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v5, v9

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v5, v10

    aput-char v12, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v5, v10

    aput-char v12, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v5, v8

    aput-char v8, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x1a

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/nativeCreateResults$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    const/16 v10, 0x30

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 60
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lo/nativeCreateResults$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeCreateResults$write;->IMediaSession:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalChoosePortfolioScreen.<anonymous> (MutualFundGoalChoosePortfolioScreen.kt:59)"

    const v6, 0x692e88e5

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :goto_0
    iget-object v1, v0, Lo/nativeCreateResults$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/nativeCreateResults;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Lo/nativeCreateResults$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeCreateResults;->invoke(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;

    move-result-object v6

    .line 60
    new-instance v4, Lo/nativeEvaluateQueryIfNeeded;

    iget-object v9, v0, Lo/nativeCreateResults$write;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/nativeCreateResults$write;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lo/nativeCreateResults$write;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v12, v0, Lo/nativeCreateResults$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v13, v0, Lo/nativeCreateResults$write;->RemoteActionCompatParcelizer:Z

    iget-object v14, v0, Lo/nativeCreateResults$write;->IconCompatParcelizer:Lo/nativeStopListening;

    iget-object v15, v0, Lo/nativeCreateResults$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, v0, Lo/nativeCreateResults$write;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/nativeCreateResults$write;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v5, v0, Lo/nativeCreateResults$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v8, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v18}, Lo/nativeEvaluateQueryIfNeeded;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v8, v0, Lo/nativeCreateResults$write;->read:Ljava/util/List;

    .line 116
    iget-object v9, v0, Lo/nativeCreateResults$write;->AudioAttributesImplApi26Parcelizer:Lo/getTargetTable;

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, p2

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v19

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v13

    const v17, 0x3a67e8e8

    const v18, -0x3a67e8e5

    invoke-static/range {v13 .. v19}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeCreateResults$write;->RatingCompat:I

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults$write;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/nativeCreateResults$write;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeCreateResults$write;->IMediaSession:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeCreateResults$write;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
