.class final Lo/OsObjectBuilder35$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsObjectBuilder35;->read(Landroidx/navigation/NavHostController;Lo/nativeMove;Ljava/lang/String;ZZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OsObjectBuilder35$MediaMetadataCompat$RemoteActionCompatParcelizer;
    }
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

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[B

.field private static MediaSessionCompatToken:[S

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeMove;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

.field final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addBinary;

.field final synthetic MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RatingCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->$11:I

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    const v1, 0x343dba9a

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaMetadataCompat:I

    const v1, 0x5d2d266b

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaSession:I

    const v1, -0x43b76905

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatQueueItem:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatResultReceiverWrapper:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0xat
        -0x1t
        0x8t
        0x1t
        -0x2t
        -0x8t
        0x17t
        -0x3t
        0x1ct
        -0x18t
        0x10t
        -0x7t
        -0xat
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;ZZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;ZZZ",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeMove;",
            ">;",
            "Ljava/lang/String;",
            "Lo/addBinary;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65352
    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    move-object v1, p2

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->write:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->invoke:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    move-object v1, p5

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaDescriptionCompat:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:Z

    move v1, p7

    iput-boolean v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:Z

    move v1, p8

    iput-boolean v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->IconCompatParcelizer:Z

    move-object v1, p9

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object v1, p10

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->read:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addBinary;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RatingCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lo/OsObjectBuilder35$MediaMetadataCompat;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/OsObjectBuilder35$MediaMetadataCompat;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 285
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1025
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 287
    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 p0, 0x3a

    .line 289
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 1025
    :cond_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 287
    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 289
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaSession:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100001d

    add-int v9, v7, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v14, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    .line 173
    :goto_0
    const-string v11, ""

    if-eqz v9, :cond_b

    .line 235
    sget v4, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/OsObjectBuilder35$MediaMetadataCompat;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v4, :cond_8

    add-int/lit8 v14, v14, 0x19

    .line 235
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v7, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_7

    .line 235
    sget v16, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    add-int/lit8 v12, v16, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/OsObjectBuilder35$MediaMetadataCompat;->$11:I

    rem-int/2addr v12, v0

    const v13, -0xf110f4    # -1.8999158E38f

    if-nez v12, :cond_5

    aget-byte v12, v4, v7

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v6

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, 0x4

    int-to-byte v8, v8

    invoke-static {v0, v10, v8}, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, -0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 174
    :cond_5
    aget-byte v0, v4, v7

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    add-int/lit8 v17, v0, 0xc

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v8, 0x1006f10

    add-int/2addr v0, v8

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v8, v10, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v4, v15

    :cond_8
    if-eqz v4, :cond_a

    .line 175
    sget-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatResultReceiverWrapper:[B

    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaMetadataCompat:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v12, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatToken:[S

    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaMetadataCompat:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaMetadataCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v9

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatQueueItem:I

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

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x1b

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/OsObjectBuilder35$MediaMetadataCompat;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OsObjectBuilder35$MediaMetadataCompat;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_d
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    .line 235
    sget v9, Lo/OsObjectBuilder35$MediaMetadataCompat;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OsObjectBuilder35$MediaMetadataCompat;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatResultReceiverWrapper:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaSessionCompatToken:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

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

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/OsObjectBuilder35$MediaMetadataCompat;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p0, p3}, Lo/OsObjectBuilder35;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 292
    invoke-static {p1, p4}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 293
    invoke-static {p2, p0, p1, p3}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/2addr p1, p3

    :cond_0
    return-object p0
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const/4 v14, 0x2

    .line 349
    rem-int v3, v14, v14

    .line 272
    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v3, v14

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x2d

    const/16 v3, 0x68

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v4, :cond_2

    .line 349
    :goto_0
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_1

    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    const/16 v3, 0x22

    div-int/2addr v3, v6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 272
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const v1, 0x65f86237

    const-string v7, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpConfirmationScreen.<anonymous> (MutualFundGoalTopUpConfirmationScreen.kt:271)"

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lo/OsObjectBuilder35$MediaMetadataCompat$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_2
    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    sget v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v2, v14

    const/4 v2, 0x0

    if-eq v3, v14, :cond_7

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v14

    const/4 v7, 0x3

    if-eq v3, v7, :cond_5

    const v1, -0xfa91f44

    .line 349
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_6

    div-int/lit8 v1, v14, 0x5

    goto/16 :goto_3

    :cond_5
    const v3, -0xfcad4a6

    .line 304
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 306
    iget-object v3, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->write:Landroid/content/Context;

    .line 307
    iget-object v7, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v8, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    check-cast v8, Landroidx/navigation/NavController;

    .line 310
    iget-object v9, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RatingCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    check-cast v9, Lo/handleHttpCodelambda14lambda13;

    .line 312
    new-instance v10, Lo/OsObjectBuilder35$MediaMetadataCompat$4;

    iget-object v11, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RatingCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    invoke-direct {v10, v11}, Lo/OsObjectBuilder35$MediaMetadataCompat$4;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V

    const v11, -0x10045077

    const/16 v12, 0x36

    invoke-static {v11, v1, v10, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 328
    new-instance v11, Lo/OsObjectBuilder35$MediaMetadataCompat$5;

    iget-object v13, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RatingCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    invoke-direct {v11, v13}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V

    const v13, -0x5082300

    invoke-static {v13, v1, v11, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 305
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v4, v12, 0x10

    const v12, -0x69109cef

    sub-int v16, v12, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v17, v4, -0xf

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmpl-double v4, v12, v18

    int-to-short v4, v4

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v2, v12, v2

    const v12, 0x1e9a4fc6

    add-int v19, v2, v12

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7a

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/OsObjectBuilder35$MediaMetadataCompat;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v12, 0x6db0180

    move-object v1, v3

    move-object v2, v7

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p2

    move v10, v12

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_6
    :goto_3
    move/from16 v17, v14

    goto/16 :goto_9

    :cond_7
    const v3, -0xfce9739

    .line 298
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v2, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 730
    invoke-static {v3, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 733
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 734
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 737
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 739
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 740
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 741
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eq v7, v1, :cond_9

    .line 742
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 744
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 746
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 747
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 753
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    :cond_b
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p2

    .line 300
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 761
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_c
    const v1, -0xfe05cb7

    .line 273
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    iget-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->write:Landroid/content/Context;

    .line 276
    iget-object v2, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->invoke:Ljava/lang/String;

    .line 277
    iget-object v3, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    const v9, -0x292c0c3d

    const v8, 0x292c0c3e

    invoke-static/range {v6 .. v12}, Lo/OsObjectBuilder35;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeMove;

    .line 278
    iget-boolean v4, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->RemoteActionCompatParcelizer:Z

    .line 279
    iget-object v6, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Lo/addBoolean;

    .line 280
    iget-object v6, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaDescriptionCompat:Ljava/util/List;

    .line 281
    iget-boolean v7, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:Z

    .line 282
    iget-boolean v8, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:Z

    .line 283
    iget-boolean v9, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->IconCompatParcelizer:Z

    const v10, 0x394ba9ad

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v10, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->read:Ljava/lang/String;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v17, v9

    iget-object v9, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addBinary;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v18, v8

    iget-object v8, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v19, v7

    iget-object v7, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p1, v6

    .line 284
    iget-object v6, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object/from16 p3, v5

    iget-object v5, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->read:Ljava/lang/String;

    move/from16 v29, v4

    iget-object v4, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    move-object/from16 v31, v2

    iget-object v2, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addBinary;

    move-object/from16 v32, v1

    iget-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    iget-object v15, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 714
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    if-nez v7, :cond_e

    .line 272
    sget v7, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 715
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v15, p2

    goto :goto_6

    .line 284
    :cond_e
    :goto_5
    new-instance v0, Lo/OsObjectBuilder9;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v15

    invoke-direct/range {v20 .. v28}, Lo/OsObjectBuilder9;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v15, p2

    .line 717
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :goto_6
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x394bcac3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 290
    iget-object v4, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/OsObjectBuilder35$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavHostController;

    .line 720
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_10

    .line 721
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v14, 0x2

    goto :goto_8

    .line 290
    :cond_10
    :goto_7
    new-instance v7, Lo/OsObjectBuilder8;

    invoke-direct {v7, v4, v5, v6}, Lo/OsObjectBuilder8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 723
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    const/4 v14, 0x2

    rem-int/2addr v1, v14

    .line 290
    :goto_8
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    move-object/from16 v3, v30

    move/from16 v4, v29

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v12, p2

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v15, v20

    .line 274
    invoke-static/range {v1 .. v15}, Lo/OsObjectBuilder35;->invoke(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 273
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OsObjectBuilder35$MediaMetadataCompat;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/OsObjectBuilder35$MediaMetadataCompat;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsObjectBuilder35$MediaMetadataCompat;->ParcelableVolumeInfo:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
