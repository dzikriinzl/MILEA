.class final Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$write;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

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

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCredentialRequestRefused;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/onCredentialRequestRefused;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    sput v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    const/16 v0, 0x69

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0x62bfs
        -0x62f9s
        -0x62e1s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x620cs
        -0x638es
        -0x638cs
        -0x638es
        -0x638as
        -0x6272s
        -0x6276s
        -0x6275s
        -0x6275s
        -0x638es
        -0x638fs
        -0x638es
        -0x627bs
        -0x6280s
        -0x638bs
        -0x638as
        -0x6389s
        -0x638es
        -0x6384s
        -0x638cs
        -0x638cs
        -0x62b9s
        -0x62ecs
        -0x62e1s
        -0x62e3s
        -0x62e9s
        -0x62efs
        -0x62f9s
        -0x62fcs
        -0x62efs
        -0x62e3s
        -0x62e8s
        -0x62ebs
        -0x62eas
        -0x62e4s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62b7s
        -0x62f1s
        -0x62f3s
        -0x62f7s
        -0x62f3s
        -0x62ffs
        -0x62fes
        -0x6300s
        -0x62ffs
        -0x62f4s
        -0x620as
        -0x62f2s
        -0x62f2s
        -0x62fds
        -0x62fcs
        -0x62f4s
        -0x62f2s
        -0x62f4s
        -0x6300s
        -0x62e8s
        -0x62fcs
        -0x62fbs
        -0x62fbs
        -0x62f4s
        -0x62f5s
        -0x62f4s
        -0x62fcs
        -0x62f2s
        -0x62c5s
        -0x6215s
        -0x6218s
        -0x6229s
        -0x622fs
        -0x6217s
        -0x6217s
        -0x6216s
        -0x6211s
        -0x6229s
        -0x6217s
        -0x6229s
        -0x6215s
        -0x621ds
        -0x6211s
        -0x6214s
        -0x6214s
        -0x6229s
        -0x622es
        -0x6229s
        -0x6211s
        -0x621ds
        -0x6217s
        -0x6215s
        -0x621ds
        -0x6215s
        -0x622ds
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/onCredentialRequestRefused;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/onCredentialRequestRefused;",
            ">;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCredentialRequestRefused;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iput-object p4, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p12, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iput-object p13, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/String;

    iput-object p14, p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v4, 0x61

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    :goto_0
    sget v4, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 358
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const/16 v4, 0xc

    filled-new-array {v3, v4, v3, v1}, [I

    move-result-object v1

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v6}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb6

    const/16 v6, 0x15

    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 362
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const/16 p0, 0x21

    const/16 v1, 0x11

    filled-new-array {p0, v1, v3, v3}, [I

    move-result-object p0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 365
    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeRetrieveTextFromUrlWithParameters;->write(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, 0x1000669

    add-int v18, v17, v18

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    move/from16 v17, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v8, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v2

    .line 180
    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_8

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const v10, 0x86b7

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v15, v11

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v3, v9

    goto :goto_2

    .line 184
    :cond_4
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x19

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v10, 0xa02c

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v16, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :cond_a
    if-eqz p2, :cond_d

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 220
    sget v7, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_b

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v7, v4

    goto :goto_5

    .line 207
    :cond_b
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    :goto_5
    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v6, :cond_e

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILo/onCredentialRequestRefused;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILo/onCredentialRequestRefused;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const/4 v12, 0x2

    .line 445
    rem-int v2, v12, v12

    .line 0
    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 728
    sget v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v2, v12

    .line 259
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 259
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, -0x1

    if-eqz v2, :cond_1

    .line 728
    sget v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr v2, v12

    const v2, -0x27a6cfa4

    .line 259
    const-string v3, "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.screen.SettingNotificationScreen.<anonymous> (SettingNotificationScreen.kt:258)"

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v14

    goto :goto_0

    :cond_2
    sget-object v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v15, 0x3

    const/16 v10, 0x36

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v15, :cond_3

    const v1, 0x677f4fac

    .line 370
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v12, v7

    move v14, v8

    move-object v15, v9

    goto/16 :goto_2

    :cond_3
    const v1, -0x77ac9b41

    .line 334
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, 0x677e915a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    .line 703
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_4

    .line 704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_5

    .line 335
    :cond_4
    new-instance v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v2, v5, v6, v14, v9}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 706
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v15, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 346
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 345
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    const v2, 0x677ed0c2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 347
    iget-object v15, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 709
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 710
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_7

    .line 347
    :cond_6
    new-instance v9, Lo/applyEchoCancellation;

    move-object v2, v14

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lo/applyEchoCancellation;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 712
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_7
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x677f09dc

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 357
    iget-object v5, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 715
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 716
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    .line 357
    :cond_8
    new-instance v6, Lo/applyAutomaticGainControl;

    invoke-direct {v6, v5}, Lo/applyAutomaticGainControl;-><init>(Landroidx/navigation/NavHostController;)V

    .line 718
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x677f4011

    .line 346
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 364
    iget-object v15, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    iget-object v9, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/String;

    iget-object v14, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 721
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    xor-int/2addr v5, v7

    if-eqz v5, :cond_a

    .line 722
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_b

    .line 364
    :cond_a
    new-instance v12, Lo/GetSoftwareBlacklist;

    move-object v5, v14

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lo/GetSoftwareBlacklist;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_b
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move v12, v7

    move v7, v8

    const/4 v14, 0x0

    move v8, v9

    .line 344
    invoke-static/range {v1 .. v8}, Lo/nativeRetrieveTextFromUrlWithParameters;->write(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_c
    move v12, v7

    move v14, v8

    const v1, -0x77da7007

    .line 271
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    sget-object v1, Lo/TLSProtocolVersion;->INSTANCE:Lo/TLSProtocolVersion;

    .line 273
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    .line 275
    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 274
    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v3, Lo/nativeRetrieveTextFromUrl;->a:Lo/nativeRetrieveTextFromUrl;

    invoke-static {}, Lo/nativeRetrieveTextFromUrl;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    sget-object v3, Lo/nativeRetrieveTextFromUrl;->a:Lo/nativeRetrieveTextFromUrl;

    invoke-static {}, Lo/nativeRetrieveTextFromUrl;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    .line 316
    new-instance v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$3;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-direct {v3, v8}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$3;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)V

    const v8, -0x3829a72c

    invoke-static {v8, v12, v3, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0xc

    const/4 v9, 0x6

    const/16 v15, 0x32

    const/16 v10, 0x1c

    .line 272
    filled-new-array {v15, v10, v3, v9}, [I

    move-result-object v3

    new-array v9, v10, [B

    fill-array-data v9, :array_0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v10}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v10, 0x6db0180

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/TLSProtocolVersion;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_d
    move v12, v7

    move v14, v8

    move-object v15, v9

    const v1, -0x77e0b34f

    .line 260
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 263
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 668
    invoke-static {v2, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 671
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 672
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 675
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 677
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 678
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 728
    sget v6, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 680
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 682
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 684
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 685
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 690
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 691
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    :cond_11
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 266
    sget-object v2, Lo/isDialling;->a:Lo/isDialling;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x5

    move-object/from16 v4, p2

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 699
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 373
    :goto_2
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_3

    :cond_12
    sget-object v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    if-eq v1, v12, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    const v1, 0x6780d6cc

    .line 445
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_13
    const v1, -0x776bfc08

    .line 433
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, 0x6780ab88

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iget-object v7, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    .line 733
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_14

    .line 734
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 434
    :cond_14
    new-instance v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$read;

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$read;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 736
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 433
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_16
    const v1, -0x7791b8c5

    .line 378
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 379
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const v2, 0x677f6b4f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableIntState;

    .line 727
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    .line 445
    sget v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_17

    .line 728
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_19

    goto :goto_4

    :cond_17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v15

    .line 379
    :cond_18
    :goto_4
    new-instance v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;

    invoke-direct {v2, v3, v4, v5, v15}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 730
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v6, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 388
    sget-object v1, Lo/TLSProtocolVersion;->INSTANCE:Lo/TLSProtocolVersion;

    .line 389
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeRetrieveTextFromUrlWithParameters;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->read:Landroid/content/Context;

    .line 391
    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 390
    iget-object v3, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 394
    new-instance v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$2;

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-direct {v3, v6}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$2;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)V

    const v6, -0x26ebe392

    const/16 v7, 0x36

    invoke-static {v6, v12, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 420
    new-instance v3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$1;

    iget-object v8, v0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-direct {v3, v8}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer$1;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)V

    const v8, 0x379f614b    # 1.8999583E-5f

    invoke-static {v8, v12, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x4e

    const/16 v7, 0x33

    const/16 v9, 0x1b

    .line 388
    filled-new-array {v3, v9, v7, v14}, [I

    move-result-object v3

    new-array v7, v9, [B

    fill-array-data v7, :array_1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v9}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const v10, 0x6db0180

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/TLSProtocolVersion;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 378
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_1a
    const v1, -0x77941716

    .line 374
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    invoke-static {v15, v11, v14, v12}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 374
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 728
    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1b

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 728
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_1c
    :goto_6
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILo/onCredentialRequestRefused;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p2, p6}, Lo/nativeRetrieveTextFromUrlWithParameters;->invoke(Landroidx/compose/runtime/MutableState;Lo/onCredentialRequestRefused;)V

    .line 349
    invoke-static {p3, p5}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 350
    invoke-virtual {p0, p5, p6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v8, 0x2e7a81d0

    const v4, -0x2e7a81cf

    invoke-static/range {v2 .. v8}, Lo/onCredentialRequestRefused;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    if-eqz p0, :cond_0

    .line 354
    invoke-static {p4, p2}, Lo/nativeRetrieveTextFromUrlWithParameters;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 356
    sget p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr p0, v0

    .line 352
    invoke-virtual {p1, p6}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;->read(Lo/onCredentialRequestRefused;)V

    .line 356
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
