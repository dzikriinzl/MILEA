.class final Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongList;->invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$write;
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

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:[B

.field private static MediaSessionCompatToken:[S

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeMove;

.field final synthetic IMediaControllerCallback:Lo/addBinary;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/navigation/NavHostController;

.field final synthetic MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

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

.field final synthetic read:Z

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$11:I

    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    sput v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    const v0, -0x7719a79e

    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaSession:I

    const v0, 0x5d2d2617

    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x22699369

    sput v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RatingCompat:I

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatQueueItem:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        0x44t
        -0x43t
        0x55t
        -0x49t
        -0x4at
        -0x4et
        -0x47t
        -0x4dt
        0x40t
        -0x5et
        0x4ft
        0x55t
        -0x5dt
        -0x43t
        0x5et
        -0x60t
        0x40t
        0x40t
        -0x46t
        -0x46t
        0x4dt
        -0x46t
        0x5ct
        -0x4dt
        0x45t
        -0x5et
        -0x46t
        0x43t
        -0x47t
        0x59t
        -0x56t
        0x47t
        0x48t
        -0x42t
        0x56t
        -0x5et
        -0x46t
        0x5dt
        -0x50t
        0x4et
        -0x47t
        -0x34t
        0x34t
        0x3dt
        -0x36t
        -0x3dt
        0x3ct
        0x3at
        -0x2bt
        0x3ft
        -0x22t
        0x2at
        -0x2et
        0x3bt
        0x34t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lo/nativeMove;ZZZLjava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/nativeMove;",
            "ZZZ",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lo/addBinary;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65352
    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v1, p2

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invoke:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    move v1, p4

    iput-boolean v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplApi21Parcelizer:Z

    move v1, p5

    iput-boolean v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesCompatParcelizer:Z

    move v1, p6

    iput-boolean v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->read:Z

    move-object v1, p7

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    move-object v1, p9

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    move-object v1, p11

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaControllerCallback:Lo/addBinary;

    move-object v1, p12

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->write:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, p3}, Lo/setLongList;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 233
    invoke-static {p1, p4}, Lo/setLongList;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 234
    invoke-static {p2, p0, p1, p3}, Lo/setLongList;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/2addr p1, p3

    :cond_0
    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatQueueItem:[B

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    aget-byte v11, v4, v10

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v11, v16, v12

    add-int/lit8 v16, v11, 0xc

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x3

    int-to-byte v9, v9

    int-to-byte v0, v9

    invoke-static {v13, v9, v0}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x3

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatQueueItem:[B

    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaSession:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v16, v3, 0x1e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v10, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 182
    :cond_6
    sget-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatToken:[S

    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaSession:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$10:I

    add-int/lit8 v3, v0, 0x3f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_8

    ushr-int v3, p0, v4

    const/4 v9, 0x3

    sub-int/2addr v3, v9

    .line 193
    sget v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaSession:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    ushr-int/2addr v3, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p0, v4

    const/4 v9, 0x2

    sub-int/2addr v3, v9

    sget v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaSession:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x23

    .line 198
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

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

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$$c(BSS)Ljava/lang/String;

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

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatQueueItem:[B

    if-eqz v0, :cond_d

    .line 198
    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 198
    sget v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->$11:I

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

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatQueueItem:[B

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

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaSessionCompatToken:[S

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

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 225
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x2a3481e9

    add-int v4, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v5, v3, -0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, -0x7f44b4cf

    add-int/2addr v7, v3

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x3d

    int-to-byte v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    .line 229
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v6, 0x3ebe673e

    const v7, -0x3ebe6735

    move p0, v2

    move p1, v4

    move p2, v7

    move p3, v5

    move p4, v6

    move p5, v3

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    .line 225
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    throw v2
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 291
    rem-int v4, v3, v3

    sget v4, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    const/16 v5, 0x10

    const-string v6, ""

    if-nez v4, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x64

    const/16 v4, 0x77

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v5, :cond_1

    .line 214
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 214
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    const v1, -0x412dc748

    const-string v7, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationConfirmationScreen.<anonymous> (MutualFundGoalCreationConfirmationScreen.kt:213)"

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_1
    const/4 v15, 0x1

    if-eq v4, v15, :cond_c

    .line 291
    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    const v1, 0x52cf9075

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_4
    const v3, 0x52addb13

    .line 246
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 248
    iget-object v3, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->write:Landroid/content/Context;

    .line 249
    iget-object v4, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v7, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    check-cast v7, Landroidx/navigation/NavController;

    .line 252
    iget-object v8, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 254
    new-instance v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;

    iget-object v10, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    invoke-direct {v9, v10}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$3;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;)V

    const v10, -0x25c3ce5a

    const/16 v11, 0x36

    invoke-static {v10, v15, v9, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 270
    new-instance v10, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$2;

    iget-object v12, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    invoke-direct {v10, v12}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw$2;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;)V

    const v12, 0x705fa50f

    invoke-static {v12, v15, v10, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v5, v11, 0x10

    const v11, 0x2a348213

    add-int v16, v5, v11

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v17, v5, -0x54

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    int-to-short v1, v1

    const v5, -0x7f44b4c8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int v19, v6, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x45

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v11, 0x6db0180

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 246
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_5
    const v4, 0x52aa1880

    .line 240
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v1, v15}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 881
    invoke-static {v4, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 884
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 885
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 888
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 890
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    const/4 v8, 0x0

    if-eq v7, v15, :cond_7

    .line 291
    sget v7, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_6

    .line 890
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_2

    .line 291
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 891
    throw v8

    :cond_7
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 892
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_8

    .line 893
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 895
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 897
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 898
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    .line 291
    sget v5, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_9

    .line 903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v15, :cond_b

    goto :goto_4

    .line 291
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 904
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p2

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 912
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 240
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_c
    const v1, 0x5297d360

    .line 215
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    iget-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invoke:Ljava/lang/String;

    .line 218
    iget-object v2, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    .line 219
    iget-boolean v4, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplApi21Parcelizer:Z

    .line 220
    iget-boolean v5, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesCompatParcelizer:Z

    .line 221
    iget-boolean v7, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->read:Z

    .line 222
    iget-object v8, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    check-cast v6, Lo/addBoolean;

    .line 223
    iget-object v8, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    const v9, -0x606e7130

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaControllerCallback:Lo/addBinary;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p3, v8

    .line 224
    iget-object v8, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    move-object/from16 v25, v6

    iget-object v6, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move/from16 v26, v7

    iget-object v7, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    move/from16 v27, v5

    iget-object v5, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    move/from16 v28, v4

    iget-object v4, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v29, v2

    iget-object v2, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->IMediaControllerCallback:Lo/addBinary;

    move-object/from16 v30, v1

    iget-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 865
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v9, v13

    or-int/2addr v9, v15

    or-int/2addr v3, v9

    if-nez v3, :cond_d

    .line 891
    sget v3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 866
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_e

    .line 224
    :cond_d
    new-instance v0, Lo/OsResults6;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v24}, Lo/OsResults6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)V

    .line 868
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_e
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x606e44f6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 231
    iget-object v4, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    .line 871
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 872
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_10

    .line 231
    :cond_f
    new-instance v7, Lo/OsResults9;

    invoke-direct {v7, v4, v5, v6}, Lo/OsResults9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 874
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_10
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    iget-object v10, v0, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move/from16 v3, v28

    move/from16 v4, v27

    move/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    .line 216
    invoke-static/range {v1 .. v13}, Lo/setLongList;->a(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 215
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
