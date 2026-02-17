.class final Lo/ExtensionFunctionType$a$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtensionFunctionType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtensionFunctionType$a$read$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
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

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[B

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[S

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IMediaControllerCallback:Ljava/lang/String;

.field final synthetic IMediaSession:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Lo/nativeSetUUID;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/navigation/NavHostController;

.field final synthetic MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic RatingCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic read:Lo/ContextFunctionTypeParams;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/ExtensionFunctionType$a$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExtensionFunctionType$a$read;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/ExtensionFunctionType$a$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ExtensionFunctionType$a$read;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/ExtensionFunctionType$a$read;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    const/4 v0, 0x1

    sput v0, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, -0x2189df41

    sput v0, Lo/ExtensionFunctionType$a$read;->ParcelableVolumeInfo:I

    const v0, 0x5d2d2604

    sput v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatQueueItem:I

    const v0, 0x6d05f78d

    sput v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatToken:I

    const/16 v0, 0xd0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatResultReceiverWrapper:[B

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ExtensionFunctionType$a$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/ExtensionFunctionType$a$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x6et
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        -0x7ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x79t
        -0x66t
        0x64t
        -0x7ct
        -0x7ct
        0x7et
        0x7et
        -0x77t
        0x7et
        -0x68t
        0x77t
        -0x7ft
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x7et
        -0x68t
        0x70t
        -0x72t
        -0x80t
        0x7et
        0x73t
        -0x74t
        0x73t
        0x77t
        0x79t
        -0x69t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x72t
        -0x7dt
        0x7at
        0x74t
        -0x72t
        -0x80t
        0x6dt
        0x73t
        -0x80t
        0x73t
        -0x6et
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x7at
        0x76t
        0x79t
        -0x7bt
        -0x7ft
        0x6ft
        -0x74t
        0x76t
        0x76t
        -0x7et
        -0x78t
        0x77t
        -0x7ct
        0x61t
        -0x73t
        0x7ft
        -0x7et
        -0x7at
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        0x7dt
        0x76t
        0x73t
        -0x6et
        0x7et
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x75t
        0x73t
        -0x7ct
        -0x7ct
        0x7et
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x77t
        -0x7ct
        0x66t
        0x76t
        0x7dt
        -0x68t
        0x7at
        0x74t
        -0x70t
        0x7at
        -0x78t
        0x74t
        -0x7at
        0x67t
        -0x75t
        -0x72t
        0x74t
        -0x75t
        0x67t
        -0x76t
        -0x79t
        0x74t
        0x78t
        -0x78t
        -0x7ft
        0x70t
        0x7at
        -0x79t
        0x75t
        0x75t
        0x75t
        0x3ft
        -0x69t
        0x75t
        0x6bt
        -0x42t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    :array_2
    .array-data 2
        0x5e86s
        0x5e9as
        0x5e9bs
        0x5e8cs
        0x5e89s
        0x5eb2s
        0x5e9ds
        0x5eads
        0x5e9cs
        0x5e80s
        0x5e8es
        0x5e8fs
        0x5e96s
        0x5eb0s
        0x5e88s
        0x5e8bs
        0x5e87s
        0x5e99s
        0x5e85s
        0x5e8ds
        0x5ee4s
        0x5e84s
        0x5e8as
        0x5eb3s
        0x5e90s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/nativeSetUUID;",
            "Ljava/lang/String;",
            "Z",
            "Lo/ContextFunctionTypeParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65352
    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->a:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/navigation/NavHostController;

    move-object v1, p3

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->IMediaSession:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object v1, p5

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatMediaItem:Lo/nativeSetUUID;

    move-object v1, p8

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->write:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$read;->IconCompatParcelizer:Z

    move-object v1, p10

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->read:Lo/ContextFunctionTypeParams;

    move-object v1, p11

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->IMediaControllerCallback:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move/from16 v1, p18

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaDescriptionCompat:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/ExtensionFunctionType$a$read;->RatingCompat:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p19}, Lo/ExtensionFunctionType$a$read;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p19}, Lo/ExtensionFunctionType$a$read;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatQueueItem:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    .line 221
    const-string v11, ""

    if-eqz v10, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_4

    .line 235
    :cond_2
    sget v4, Lo/ExtensionFunctionType$a$read;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ExtensionFunctionType$a$read;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, 0x7d

    .line 235
    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/ExtensionFunctionType$a$read;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v5

    goto :goto_2

    .line 174
    :cond_3
    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_2
    if-ge v15, v10, :cond_8

    .line 221
    sget v16, Lo/ExtensionFunctionType$a$read;->$10:I

    add-int/lit8 v12, v16, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ExtensionFunctionType$a$read;->$11:I

    rem-int/2addr v12, v0

    const v13, -0xf110f4    # -1.8999158E38f

    if-nez v12, :cond_5

    aget-byte v12, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    rem-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto :goto_2

    .line 174
    :cond_5
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v14

    :cond_9
    if-eqz v4, :cond_b

    .line 175
    sget-object v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatResultReceiverWrapper:[B

    sget v3, Lo/ExtensionFunctionType$a$read;->ParcelableVolumeInfo:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatQueueItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_b
    sget-object v0, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompat:[S

    sget v3, Lo/ExtensionFunctionType$a$read;->ParcelableVolumeInfo:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatQueueItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ExtensionFunctionType$a$read;->ParcelableVolumeInfo:I

    int-to-long v12, v3

    xor-long/2addr v12, v8

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatToken:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/ExtensionFunctionType$a$read;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v0, :cond_e

    .line 221
    sget v3, Lo/ExtensionFunctionType$a$read;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/ExtensionFunctionType$a$read;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/ExtensionFunctionType$a$read;->MediaSessionCompatResultReceiverWrapper:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/ExtensionFunctionType$a$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v8

    or-int/lit8 v5, v2, 0xb

    int-to-byte v5, v5

    invoke-static {v2, v5, v2}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

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
    move-object v4, v10

    .line 197
    :cond_3
    sget-char v1, Lo/ExtensionFunctionType$a$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    or-int/lit8 v5, v1, 0xb

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 210
    sget v5, Lo/ExtensionFunctionType$a$read;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ExtensionFunctionType$a$read;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_c

    .line 273
    sget v9, Lo/ExtensionFunctionType$a$read;->$11:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExtensionFunctionType$a$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_c

    .line 213
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 210
    sget v9, Lo/ExtensionFunctionType$a$read;->$11:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExtensionFunctionType$a$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 218
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v9

    .line 219
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    shl-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v9

    goto :goto_3

    .line 218
    :cond_6
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v9

    .line 219
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v9

    :goto_3
    move-object v10, v6

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v3, v10, v15

    const/16 v17, 0x6

    aput-object v3, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v3, v10, v18

    const/16 v20, 0x3

    aput-object v3, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v3, v10, v7

    aput-object v3, v10, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v6, v24, v26

    add-int/lit16 v6, v6, 0x1504

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    or-int/lit8 v12, v13, 0xc

    int-to-byte v12, v12

    invoke-static {v13, v12, v13}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    aput-object v3, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v17

    aput-object v3, v9, v19

    aput-object v3, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/ExtensionFunctionType$a$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_b

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v10

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    const/4 v3, 0x2

    .line 475
    rem-int v4, v3, v3

    .line 460
    sget v4, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-eqz v4, :cond_f

    .line 0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 460
    sget v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v3

    .line 412
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 460
    sget v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v3

    const v7, 0x7ca4f936

    .line 412
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v9, v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v10, v7, -0x50

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-short v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, -0x3028d1ab

    sub-int v12, v8, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v13, v7

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v2, p2

    .line 1033
    iput-object v0, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 418
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    sget v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v3

    .line 418
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-static/range {p14 .. p14}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    move/from16 v7, p3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 418
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    const/16 v8, 0x1d

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x1c

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    sget v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v3

    .line 423
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v2, p4

    .line 425
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x48

    int-to-byte v7, v7

    const/16 v8, 0x1d

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const/16 v7, 0x2b

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x2c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-virtual {v0, v2, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    int-to-byte v2, v2

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-virtual {v0, v2, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x7ca4f956

    sub-int v8, v9, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x54

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v2

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x3028d1ab

    add-int/2addr v11, v12

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeSetBinary;

    goto :goto_0

    .line 460
    :cond_5
    sget v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    .line 438
    invoke-static {v5, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x7ca4f955

    sub-int v8, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x54

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, -0x3028d1ab

    sub-int v11, v12, v11

    const/high16 v12, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 412
    sget v7, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v7, v3

    const v7, 0x7ca4f972

    .line 445
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    const v10, -0x3028d1ab

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v2

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-virtual {v0, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v7, 0x30

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x7ca4f988

    sub-int v7, v8, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x55

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v9, -0x3028d1aa

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 475
    sget v5, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v5, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_9

    .line 455
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    shr-int v5, v7, v5

    int-to-byte v5, v5

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    div-int/lit8 v8, v8, 0x37

    const/16 v9, 0x57

    shr-int v8, v9, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    goto :goto_1

    :cond_9
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x23

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    :goto_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v5, 0x7ca4f9a3

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x53

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, -0x3028d1ab

    sub-int v8, v9, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p10

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 475
    sget v1, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v3

    .line 465
    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v5, 0x7ca4f9c1

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    const v8, -0x3028d1a8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p11

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-nez p12, :cond_e

    .line 460
    sget v0, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    if-nez p13, :cond_e

    .line 473
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x39

    int-to-byte v1, v1

    const/16 v2, 0x13

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 471
    :cond_e
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0x7ca4f9cc

    sub-int v1, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, -0x3028d1b6

    add-int/2addr v5, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-byte v7, v7

    new-array v4, v4, [Ljava/lang/Object;

    move p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 475
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 460
    :cond_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0x11s
        0x16s
        0x3s
        0x1s
        0x12s
        0x9s
        0x15s
        0x7s
        0xes
        0x7s
        0x8s
        0x1s
        0x362as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xds
        0x11s
        0x6s
        0x4s
        0x7s
        0xbs
        0x16s
        0x7s
        0x4s
        0xfs
        0x7s
        0x17s
        0x3616s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xbs
        0x2s
        0x5s
        0x12s
        0x18s
        0x6s
        0x7s
        0xbs
        0x13s
        0xcs
        0x4s
        0xcs
        0x16s
        0xbs
        0x18s
        0xcs
        0x8s
        0x1s
        0xfs
        0x5s
        0x4s
        0x16s
        0x11s
        0x2s
        0x4s
        0xfs
        0x35f5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0x11s
        0x7s
        0x2s
        0x17s
        0x1s
        0x14s
        0x17s
        0x1s
        0x11s
        0xfs
        0xbs
        0x9s
        0x5s
        0x4s
        0x11s
        0xbs
        0x3s
        0x4s
        0x3s
        0x6s
        0x10s
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xbs
        0x7s
        0x2s
        0xfs
        0xds
        0x7s
        0x16s
        0x11s
        0xbs
        0x4s
        0x2s
        0x4s
        0x7s
        0xbs
        0x17s
        0x11s
        0xbs
        0x4s
        0x35ces
    .end array-data

    nop

    :array_5
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xbs
        0x7s
        0x2s
        0xfs
        0xds
        0x7s
        0x16s
        0x11s
        0xbs
        0x4s
        0x2s
        0x4s
        0x7s
        0xbs
        0x17s
        0x11s
        0xbs
        0x4s
        0x35ces
    .end array-data

    nop

    :array_6
    .array-data 2
        0x12s
        0x4s
        0x9s
        0xbs
        0x8s
        0x13s
        0x11s
        0x16s
        0x3s
        0x1s
        0x12s
        0x9s
        0x15s
        0x7s
        0x11s
        0x16s
        0xas
        0xbs
        0x3618s
    .end array-data
.end method

.method private static final invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v10, p16

    move-object/from16 v5, p18

    const/16 v16, 0x2

    .line 497
    rem-int v6, v16, v16

    .line 0
    const-string v9, ""

    move-object/from16 v6, p19

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x5e9877ff

    const/16 v17, 0x0

    if-eq v6, v7, :cond_7

    const v7, -0x2a9c34f3

    if-eq v6, v7, :cond_4

    .line 497
    sget v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const v7, 0x64bc67d3

    if-ne v6, v7, :cond_8

    .line 477
    const-string v6, "CREATION_FINANCIAL_PLANNING"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 479
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    check-cast v0, Ljava/util/List;

    .line 480
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3027
    iput-object v0, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 482
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 497
    :cond_3
    throw v17

    .line 477
    :cond_4
    const-string v1, "TOP_UP_FINANCIAL_PLANNING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4033
    iget-object v0, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 486
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    check-cast v0, Ljava/util/List;

    .line 487
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5033
    iput-object v0, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 489
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 477
    :cond_7
    const-string v1, "ADD_RSP_FINANCIAL_PLANNING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_8
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v1, p6

    .line 501
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/getTargetTable;

    .line 502
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v1, 0x10edde00

    const v6, -0x10edddf7

    move/from16 v20, v6

    move/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v19, 0x7ca4f9e9

    add-int v20, v8, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v21, v8, -0x6e

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v22, -0x3028d1a6

    add-int v23, v19, v22

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/4 v10, 0x0

    cmpl-float v19, v19, v10

    const/4 v10, 0x1

    rsub-int/lit8 v1, v19, 0x1

    int-to-byte v1, v1

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v1

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v93, 0x0

    if-nez v1, :cond_a

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v1, -0x10edddf7

    move/from16 v27, v1

    const v1, 0x10edde00

    move/from16 v29, v1

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v93 .. v94}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v4}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v1, -0x10edddf7

    move/from16 v27, v1

    const v1, 0x10edde00

    move/from16 v29, v1

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x7ca4f9eb

    add-int v19, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, -0x6b

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v93

    const v7, -0x3028d1a8

    add-int v22, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v93

    const/4 v7, 0x1

    rsub-int/lit8 v8, v6, 0x1

    int-to-byte v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x7ca4f9f0

    add-int v22, v1, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v23, v1, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const v4, -0x3028d1a6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int v25, v4, v6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v26, v4

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, -0x9

    const/16 v90, -0x1

    const/16 v91, 0xf

    const/16 v92, 0x0

    invoke-static/range {v18 .. v92}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lo/getTargetTable;

    move-result-object v18

    .line 509
    :cond_b
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/Iterable;

    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getTargetTable;

    .line 509
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v6, -0x10edddf7

    move/from16 v27, v6

    const v6, 0x10edde00

    move/from16 v29, v6

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v7, -0x10edddf7

    move/from16 v27, v7

    const v7, 0x10edde00

    move/from16 v29, v7

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 497
    sget v1, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_d
    move-object/from16 v4, v17

    .line 509
    :goto_2
    check-cast v4, Lo/getTargetTable;

    if-eqz p8, :cond_f

    .line 497
    sget v1, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    const/16 v1, 0xa

    div-int/2addr v1, v0

    if-eqz p9, :cond_f

    goto :goto_3

    :cond_e
    if-eqz p9, :cond_f

    .line 513
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/16 v6, 0x30

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 515
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x7ca4f9f2

    add-int v18, v5, v6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v19, v5, -0x67

    invoke-static/range {v93 .. v94}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v5, v5

    const v6, -0x3028d195

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v21, v6, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/getTargetTable;

    .line 518
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v64

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, -0x1

    const/16 v90, -0x801

    const/16 v91, 0xf

    const/16 v92, 0x0

    .line 517
    invoke-static/range {v18 .. v92}, Lo/getTargetTable;->RemoteActionCompatParcelizer(Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lo/getTargetTable;

    move-result-object v1

    .line 522
    invoke-virtual/range {p9 .. p9}, Lo/ContextFunctionTypeParams;->a()Lo/times7apg3OU;

    move-result-object v4

    sget-object v5, Lo/ExtensionFunctionType$a$read$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 531
    :pswitch_0
    sget-object v4, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 530
    :pswitch_1
    sget-object v4, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 529
    :pswitch_2
    sget-object v4, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    .line 497
    sget v5, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 528
    :pswitch_3
    sget-object v4, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 527
    :pswitch_4
    sget-object v4, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 526
    :pswitch_5
    sget-object v4, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    goto :goto_4

    .line 525
    :pswitch_6
    sget-object v4, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 524
    :pswitch_7
    sget-object v4, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_4

    .line 523
    :pswitch_8
    sget-object v4, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    :goto_4
    move-object v7, v4

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x9

    move-object/from16 v5, p9

    move v0, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v4, p16

    move/from16 v10, v18

    .line 521
    invoke-static/range {v5 .. v10}, Lo/ContextFunctionTypeParams;->read(Lo/ContextFunctionTypeParams;Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;I)Lo/ContextFunctionTypeParams;

    move-result-object v5

    .line 6039
    iput-object v5, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->IMediaSession:Lo/ContextFunctionTypeParams;

    move-object v6, v4

    goto/16 :goto_6

    :cond_f
    move-object/from16 v6, p16

    move-object v1, v9

    const/4 v0, 0x1

    if-eqz p10, :cond_14

    .line 537
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 539
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 538
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    if-eqz v4, :cond_13

    .line 716
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 717
    check-cast v8, Lo/getTargetTable;

    .line 543
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v8, -0x10edddf7

    move/from16 v27, v8

    const v8, 0x10edde00

    move/from16 v29, v8

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v9, -0x10edddf7

    move/from16 v27, v9

    const v10, 0x10edde00

    move/from16 v29, v10

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, -0x1

    .line 545
    :cond_12
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 544
    invoke-interface {v11, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 548
    :cond_13
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 551
    :cond_14
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_15

    .line 497
    sget v4, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v4, v4, 0x2

    .line 553
    invoke-static {v5, v0}, Lo/ExtensionFunctionType;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    .line 555
    :cond_15
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz p8, :cond_16

    .line 560
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7033
    iput-object v0, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 561
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 8021
    iput-object v0, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    .line 9025
    iput-object v14, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 10041
    iput-object v15, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->ParcelableVolumeInfo:Lo/nativeSetUUID;

    .line 11019
    iput-object v6, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto/16 :goto_8

    .line 566
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 497
    sget v5, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_17

    .line 566
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 568
    move-object v5, v11

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7ca4f936

    const/4 v8, 0x0

    .line 566
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v18, v7, v9

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, -0x50

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-short v9, v9

    const v10, -0x3028d1ab

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    sub-int v21, v10, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v8, v22, v93

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 497
    :cond_17
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v17

    :cond_18
    const/4 v7, 0x0

    .line 570
    :goto_7
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 12033
    iput-object v4, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 572
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 574
    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    .line 572
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v8, v9, v93

    add-int/lit8 v8, v8, 0x48

    int-to-byte v8, v8

    const/16 v9, 0x1d

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1d

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    :cond_19
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 13021
    iput-object v4, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    .line 580
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 497
    sget v5, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    .line 580
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v93

    rsub-int/lit8 v5, v5, 0x15

    int-to-byte v5, v5

    const/16 v8, 0x2b

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x2b

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14025
    :cond_1a
    iput-object v14, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v4, p5

    .line 15036
    iput-object v14, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 588
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    rsub-int/lit8 v5, v5, 0x53

    int-to-byte v5, v5

    const/16 v8, 0x26

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x26

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/ExtensionFunctionType$a$read;->c(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16041
    :cond_1b
    iput-object v15, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->ParcelableVolumeInfo:Lo/nativeSetUUID;

    .line 595
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 497
    sget v4, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v4, v4, 0x2

    .line 595
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 497
    sget v4, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v4, v4, 0x2

    .line 597
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0x7ca4f956

    sub-int v5, v8, v5

    invoke-static/range {v93 .. v94}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v93

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    const v10, -0x3028d1ab

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v10, v13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v13

    move-object/from16 p9, v14

    invoke-static/range {p4 .. p9}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/nativeSetBinary;

    :cond_1c
    move-object/from16 v4, v17

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v93

    const v8, 0x7ca4f955

    add-int/2addr v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v93

    add-int/lit8 v8, v8, -0x55

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v10, -0x3028d1ab

    add-int/2addr v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-byte v7, v7

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v7

    move-object/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v3, 0x7ca4f972

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    const v8, -0x3028d1ab

    add-int/2addr v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v4

    move/from16 p8, v8

    move-object/from16 p9, v0

    invoke-static/range {p4 .. p9}, Lo/ExtensionFunctionType$a$read;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_8
    if-eqz p10, :cond_1f

    .line 611
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_9

    .line 613
    :cond_1f
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetTable;

    invoke-virtual {v0}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_20

    .line 615
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 618
    :cond_20
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 17032
    :cond_21
    iget-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 493
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    check-cast v0, Ljava/util/List;

    .line 494
    invoke-static/range {p17 .. p17}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18032
    iput-object v0, v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 496
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x4s
        0x11s
        0x35fds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x35f5s
        0x35f5s
        0x35f5s
        0x35f5s
        0x15s
        0x16s
        0x16s
        0x15s
        0x3610s
        0x3610s
    .end array-data

    :array_2
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xds
        0x11s
        0x6s
        0x4s
        0x7s
        0xbs
        0x16s
        0x7s
        0x4s
        0xfs
        0x7s
        0x17s
        0x3616s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0xbs
        0x2s
        0x5s
        0x12s
        0x18s
        0x6s
        0x7s
        0xbs
        0x13s
        0xcs
        0x4s
        0xcs
        0x16s
        0xbs
        0x18s
        0xcs
        0x8s
        0x1s
        0xfs
        0x5s
        0x4s
        0x16s
        0x11s
        0x2s
        0x4s
        0xfs
        0x35f5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x17s
        0x6s
        0x7s
        0x9s
        0xds
        0x13s
        0xds
        0xcs
        0x6s
        0x12s
        0x11s
        0xes
        0xfs
        0x5s
        0xds
        0x13s
        0x11s
        0x7s
        0x2s
        0x17s
        0x1s
        0x14s
        0x17s
        0x1s
        0x11s
        0xfs
        0xbs
        0x9s
        0x5s
        0x4s
        0x11s
        0xbs
        0x3s
        0x4s
        0x3s
        0x6s
        0x10s
        0x8s
    .end array-data
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p15}, Lo/ExtensionFunctionType$a$read;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p15}, Lo/ExtensionFunctionType$a$read;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v14, p3

    const/4 v1, 0x2

    .line 620
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    .line 620
    sget v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 0
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    sget v2, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    sget v2, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_4

    sget v3, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    .line 409
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 624
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 409
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundProductListScreen.<anonymous>.<anonymous>.<anonymous> (MutualFundProductListScreen.kt:408)"

    const v4, -0x1d9ac37e

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    :cond_5
    iget-object v1, v0, Lo/ExtensionFunctionType$a$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ExtensionFunctionType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/getTargetTable;

    .line 409
    new-instance v12, Lo/versionOf;

    iget-object v2, v0, Lo/ExtensionFunctionType$a$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/navigation/NavHostController;

    iget-object v3, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->IMediaSession:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v6, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/ExtensionFunctionType$a$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatMediaItem:Lo/nativeSetUUID;

    iget-object v9, v0, Lo/ExtensionFunctionType$a$read;->write:Ljava/lang/String;

    iget-boolean v10, v0, Lo/ExtensionFunctionType$a$read;->IconCompatParcelizer:Z

    iget-object v11, v0, Lo/ExtensionFunctionType$a$read;->read:Lo/ContextFunctionTypeParams;

    iget-object v5, v0, Lo/ExtensionFunctionType$a$read;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v1, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-boolean v14, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v15, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v16, v15

    iget-object v15, v0, Lo/ExtensionFunctionType$a$read;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v18, v5

    move/from16 v5, p2

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lo/versionOf;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;ZLo/ContextFunctionTypeParams;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/MutableState;)V

    new-instance v4, Lo/KotlinVersionCompanion;

    move-object v1, v4

    iget-object v2, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/ExtensionFunctionType$a$read;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v5, v0, Lo/ExtensionFunctionType$a$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/ExtensionFunctionType$a$read;->IMediaSession:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v7, v0, Lo/ExtensionFunctionType$a$read;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v8, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-boolean v10, v0, Lo/ExtensionFunctionType$a$read;->IconCompatParcelizer:Z

    iget-object v11, v0, Lo/ExtensionFunctionType$a$read;->read:Lo/ContextFunctionTypeParams;

    iget-boolean v12, v0, Lo/ExtensionFunctionType$a$read;->AudioAttributesCompatParcelizer:Z

    iget-object v13, v0, Lo/ExtensionFunctionType$a$read;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v14, v0, Lo/ExtensionFunctionType$a$read;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v15, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v4

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->MediaBrowserCompatMediaItem:Lo/nativeSetUUID;

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->write:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v4

    iget-object v4, v0, Lo/ExtensionFunctionType$a$read;->RatingCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v4

    move-object/from16 v0, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v20}, Lo/KotlinVersionCompanion;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/util/List;Ljava/util/List;ZLo/ContextFunctionTypeParams;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/nativeSetUUID;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x0

    move-object/from16 v2, p3

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-static {v3, v4, v0, v2, v1}, Lo/RealmExternalSyntheticLambda1;->a(Lo/getTargetTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 621
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 622
    invoke-static {v0, v3, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 623
    sget-object v3, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v4, 0x36

    .line 620
    invoke-static {v0, v3, v2, v4, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ExtensionFunctionType$a$read;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ExtensionFunctionType$a$read;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExtensionFunctionType$a$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x39

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
