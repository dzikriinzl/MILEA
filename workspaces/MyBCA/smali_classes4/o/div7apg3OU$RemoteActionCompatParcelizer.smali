.class final Lo/div7apg3OU$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/div7apg3OU;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/util/List;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
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

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaSessionCompatQueueItem:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lo/getTargetTable;

.field final synthetic MediaBrowserCompatMediaItem:Lo/groupByToQxgOkWg;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/ObjectChangeSet;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

.field final synthetic MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/groupByToJM6gNCM;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/indexOfgMuBH34;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    sput v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x2f7f

    sput-char v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IMediaControllerCallback:C

    const v0, 0xce3f

    sput-char v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->RatingCompat:C

    const v0, 0xb042

    sput-char v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IMediaSession:C

    const v0, 0x9761

    sput-char v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/groupByToJM6gNCM;",
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
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Ljava/lang/String;",
            "Lo/groupByToQxgOkWg;",
            "Ljava/lang/String;",
            "Lo/indexOfgMuBH34;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65353
    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getTargetTable;

    move-object v1, p3

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p4

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    move-object v1, p5

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p7

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    move-object v1, p8

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    move-object v1, p10

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    move-object v1, p11

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/groupByToQxgOkWg;

    move-object v1, p13

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->invoke:Lo/indexOfgMuBH34;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 64
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v4, v2

    const/4 v4, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundSwitchingChoosePortfolioScreen.<anonymous> (MutualFundSwitchingChoosePortfolioScreen.kt:63)"

    const v6, -0x6c9cd889

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2
    iget-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/div7apg3OU;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v11

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    const v8, 0x5d77c4c

    const v10, -0x5d77c4b

    invoke-static/range {v8 .. v14}, Lo/div7apg3OU;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/NullRealmAnyOperator;

    .line 64
    new-instance v4, Lo/compareToVKZWuLQ;

    iget-object v9, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;

    iget-object v12, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    iget-object v14, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iget-object v15, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getTargetTable;

    iget-object v1, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    iget-object v3, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/groupByToQxgOkWg;

    iget-object v8, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->invoke:Lo/indexOfgMuBH34;

    move-object/from16 p1, v7

    iget-object v7, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 p3, v6

    iget-object v6, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v22}, Lo/compareToVKZWuLQ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Ljava/util/List;Lo/getTargetTable;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    .line 100
    iget-object v8, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 101
    iget-object v9, v0, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/getTargetTable;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 64
    invoke-static/range {v4 .. v12}, Lo/RealmAny;->read(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    sget v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Ljava/util/List;Lo/getTargetTable;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    const/4 v9, 0x2

    .line 98
    rem-int v10, v9, v9

    .line 0
    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p14 .. p14}, Lo/NullRealmAnyOperator;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    .line 98
    sget v13, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v13, v9

    if-eqz v13, :cond_1

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/ObjectChangeSet;

    .line 67
    invoke-virtual {v15}, Lo/ObjectChangeSet;->a()Z

    move-result v15

    xor-int/2addr v14, v15

    if-eqz v14, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectChangeSet;

    .line 67
    invoke-virtual {v0}, Lo/ObjectChangeSet;->a()Z

    const/4 v0, 0x0

    throw v0

    .line 109
    :cond_2
    check-cast v12, Ljava/util/List;

    .line 66
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 117
    sget v13, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 112
    check-cast v13, Lo/ObjectChangeSet;

    .line 68
    invoke-virtual {v13}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v13

    .line 112
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lo/ObjectChangeSet;

    .line 68
    invoke-virtual {v0}, Lo/ObjectChangeSet;->RemoteActionCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v0

    .line 112
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 113
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 110
    check-cast v11, Ljava/util/Collection;

    .line 68
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 117
    sget v15, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v15, v9

    if-nez v15, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x10

    div-int/2addr v15, v12

    if-gez v13, :cond_7

    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_7

    .line 67
    :goto_3
    sget v15, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v15, v9

    if-nez v15, :cond_6

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 v12, 0x0

    throw v12

    :cond_7
    :goto_4
    const/4 v12, 0x0

    check-cast v14, Lo/nativeSetBinary;

    .line 72
    invoke-static {v6, v3, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lo/getTargetTable;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/nativeSetBinary;->a(Lo/getTargetTable;)V

    .line 117
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 118
    check-cast v11, Ljava/util/List;

    .line 80
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;->invoke(Ljava/lang/String;Lo/NullRealmAnyOperator;)V

    move-object/from16 v0, p5

    .line 2018
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->read:Ljava/util/List;

    move-object/from16 v0, p6

    .line 3019
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    if-eqz v5, :cond_9

    .line 86
    invoke-virtual/range {p7 .. p7}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_9
    move-object v15, v12

    .line 4020
    :goto_5
    iput-object v15, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5021
    iput-object v6, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 6023
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/groupByToQxgOkWg;

    move-object/from16 v0, p10

    .line 7022
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 90
    new-instance v0, Lo/groupByToH21X9dk;

    invoke-direct {v0, v3, v11}, Lo/groupByToH21X9dk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8024
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 9025
    iput-object v5, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->AudioAttributesCompatParcelizer:Lo/primitiveTypeToRealmFieldType;

    move-object/from16 v0, p11

    .line 10029
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->RemoteActionCompatParcelizer:Lo/indexOfgMuBH34;

    move-object/from16 v0, p12

    .line 11030
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->invoke:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p13

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/div7apg3OU$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x27bs
        0x2338s
        0x5e9as
        -0x637bs
        0x6613s
        -0x155fs
        0x6070s
        0x2e80s
        -0x218as
        -0x334ds
        -0x7894s
        -0x4de9s
        -0x7835s
        -0x35b3s
        0x1393s
        -0x4511s
        -0x27bs
        0x2338s
        0x730ds
        0x1980s
        0x2a94s
        -0x4537s
        -0x666as
        -0xc58s
        0xe49s
        0x6c35s
        -0x14des
        -0x390ds
        -0x6837s
        0x20a1s
        -0xfa1s
        -0x7c9as
        -0x2f8fs
        -0x6a3cs
        0x3424s
        -0xd5cs
        -0x1cc3s
        0x6a54s
        0x64dfs
        -0x382fs
        0x1c18s
        0x70c9s
        -0x74as
        -0x3749s
    .end array-data
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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

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
    sget v6, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    const/4 v6, 0x5

    div-int/2addr v6, v1

    :cond_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_4

    .line 111
    sget v9, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IMediaSession:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffe5

    sub-int v19, v10, v9

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v5, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v4, v11

    int-to-byte v12, v4

    invoke-static {v11, v4, v12}, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/div7apg3OU$RemoteActionCompatParcelizer;->IMediaControllerCallback:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/div7apg3OU$RemoteActionCompatParcelizer;->RatingCompat:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/div7apg3OU$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Ljava/util/List;Lo/getTargetTable;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p15}, Lo/div7apg3OU$RemoteActionCompatParcelizer;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundMinimumSwitchingViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Ljava/util/List;Lo/getTargetTable;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToQxgOkWg;Ljava/lang/String;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/navigation/NavHostController;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/div7apg3OU$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/div7apg3OU$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/div7apg3OU$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
