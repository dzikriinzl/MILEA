.class final Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnConferenceMobileLinkDisconnectionSuccessful;->read(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceEntryExitToneStatusChangeSuccessful;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer$invoke;
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

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I


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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/readInt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

.field final synthetic MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEncryptionStatusChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/onConferenceRecordingStatusChanged;

.field final synthetic write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x74

    sget-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    const-wide v0, 0x99fa21204fd90cL

    sput-wide v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method constructor <init>(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lo/onConferenceEntryExitToneStatusChangeSuccessful;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceRecordingStatusChanged;",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/onConferenceEntryExitToneStatusChangeSuccessful;",
            "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEncryptionStatusChanged;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/readInt;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    iput-object p2, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iput-object p3, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    iput-object p7, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iput-object p8, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    rem-int v5, v4, v4

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v15, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9f

    int-to-char v9, v9

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int v14, v9, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move v13, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x551989d

    const v7, 0x55198a9

    invoke-static/range {v4 .. v10}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x551989d

    const v6, 0x55198a9

    invoke-static/range {v3 .. v9}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const/4 v9, 0x2

    .line 267
    rem-int v2, v9, v9

    .line 0
    const-string v10, ""

    move-object/from16 v2, p1

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1

    .line 267
    sget v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_0

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 205
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x7327de86    # 1.3299971E31f

    const-string v4, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetListScreen.<anonymous> (AutodebetListScreen.kt:204)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_4

    const v1, -0x663bb748

    .line 246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    invoke-static {v8, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/Composer;I)V

    .line 246
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_4
    const v1, -0x663ccb03

    .line 242
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v18

    const v16, 0x515f64e4

    const v17, -0x515f64d7

    invoke-static/range {v14 .. v20}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_5
    const v1, -0x66556fc1

    .line 206
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 207
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v19

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v15

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v11

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14141c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x5963a10f

    add-int v20, v1, v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v14

    const v16, 0x6a6558b6

    const v18, -0x6a6558b3

    invoke-static/range {v14 .. v20}, Lo/onConferenceRecordingStatusChanged;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 209
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    :cond_6
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onConferenceEncryptionStatusChanged;

    .line 216
    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 267
    sget v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v3, v9

    .line 216
    invoke-virtual {v1}, Lo/onConferenceEncryptionStatusChanged;->write()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v11

    :goto_1
    if-nez v3, :cond_8

    .line 235
    sget v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v3, v9

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 217
    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_9

    .line 218
    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readInt;

    goto :goto_2

    .line 220
    :cond_9
    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readInt;

    .line 217
    :goto_2
    invoke-static {v2, v3}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Landroidx/compose/runtime/MutableState;Lo/readInt;)V

    .line 222
    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_a

    .line 235
    sget v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v9

    move v4, v12

    goto :goto_3

    :cond_a
    move v4, v13

    .line 225
    :goto_3
    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/MutableState;)Lo/readInt;

    move-result-object v2

    .line 226
    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    const v5, -0x7f2b8a12

    .line 227
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 228
    iget-object v14, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iget-object v11, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 374
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    if-nez v5, :cond_b

    .line 375
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_c

    .line 228
    :cond_b
    new-instance v9, Lo/onConferenceSlideViewerSubscriptionEnded;

    invoke-direct {v9, v14, v15, v11}, Lo/onConferenceSlideViewerSubscriptionEnded;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 377
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_c
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lo/readInt;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v7, v6, 0x3

    move-object/from16 v6, p2

    .line 223
    invoke-static/range {v1 .. v7}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 231
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    invoke-virtual {v1}, Lo/onConferenceRecordingStatusChanged;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 232
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 233
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 234
    iget-object v4, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/onConferenceEntryExitToneStatusChangeSuccessful;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_f

    .line 205
    sget v4, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/16 v4, 0x32

    .line 235
    div-int/2addr v4, v13

    :cond_e
    move-object v4, v10

    :cond_f
    iget-object v5, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo/onConferenceEntryExitToneStatusChangeSuccessful;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    move-object v10, v5

    .line 233
    :goto_6
    filled-new-array {v1, v2, v3, v4, v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, -0x551989d

    const v20, 0x55198a9

    invoke-static/range {v17 .. v23}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 235
    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 238
    :cond_12
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v18

    const v16, -0x578331b2

    const v17, 0x578331b3

    invoke-static/range {v14 .. v20}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 239
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 206
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    :goto_7
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    .line 251
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_14

    .line 252
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_13

    goto :goto_8

    .line 253
    :cond_13
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 254
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 255
    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    .line 254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 256
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/navigation/NavHostController;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavController;

    const/high16 v1, 0x1000000

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_8

    .line 260
    :cond_14
    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_15

    const/4 v2, 0x0

    .line 261
    invoke-static {v2, v8, v13, v12}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    .line 264
    :cond_15
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_16

    .line 265
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 266
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 267
    iget-object v1, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    iget-object v2, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    invoke-static {v1, v2, v3, v4, v5}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->read(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;)V

    :cond_16
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void

    :array_0
    .array-data 2
        0x7fb9s
        0x7d75s
        0x43aas
        0x7fd4s
        -0xd8cs
        0x5d38s
        -0x789as
        0x296ds
        0x4238s
        -0x4f8es
        0x1f1bs
        -0x3aafs
        0x40cs
        0x763fs
        -0x26c9s
        0x32es
        -0x3994s
        0x340cs
        -0x64b7s
        0x4104s
        -0x77ecs
        -0x417s
        0x55bfs
        -0x7319s
        0x4abcs
        -0x4627s
        0x17a5s
        -0x3533s
        0xc96s
        0x7fa0s
        -0x2e01s
        0x89as
        -0x3117s
        0x3d8cs
        -0x6c23s
        0x7680s
        -0x6f2bs
        0x362s
        0x4e3bs
        -0x4b9fs
    .end array-data

    :array_1
    .array-data 2
        0x722s
        -0x67c8s
        0x3153s
        0x743s
        0x172bs
        0x2fd6s
        -0x7927s
        0x28dfs
        0x3a9ds
        0x5513s
        0x6de2s
        -0x3b12s
        0x7c83s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x73fas
        -0x393bs
        -0x5327s
        -0x7399s
        0x49c8s
        -0x4da3s
        0x1fa8s
        -0x4e51s
        -0x4e7es
        0xbf8s
        -0xf95s
        0x5d82s
        -0x84es
        -0x3247s
        0x360cs
        -0x640ds
        0x35c7s
        -0x704cs
        0x7425s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->IMediaSession:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OnConferenceMobileLinkDisconnectionSuccessful$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
