.class final Lo/FirebaseRemoteConfig$a$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:[C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/FirebaseRemoteConfig;

.field final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/FirebaseRemoteConfig$a$1$a;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$a;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    sput v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$a;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/FirebaseRemoteConfig$a$1$a;->read:C

    const v0, -0x128cc886

    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d263f

    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d806207

    sput v0, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$a;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        0x6b54s
        0x5e8ds
        0x6b57s
        0x5e9bs
        0x5e9cs
        0x5e9ds
        0x5e80s
        0x6b50s
        0x5e9fs
        0x5e96s
        0x5e8cs
        0x5e8fs
        0x5e90s
        0x6b55s
        0x5e88s
        0x5e86s
        0x6b56s
        0x5e9as
        0x6b52s
        0x5e8as
        0x5e85s
        0x5e99s
        0x5e82s
        0x5e87s
        0x6b51s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4et
        -0x1ft
        -0x1dt
        0x11t
        -0x1ft
        0x1ft
        0x1bt
        -0x14t
        0x12t
        -0x1at
        -0x15t
        -0x1bt
        0xft
        -0x15t
        -0x5t
        0x1t
        -0x8t
        -0x45t
        -0x1ct
        -0x1at
        0x54t
        -0x1ct
        0x5at
        0x5et
        -0x2bt
        0x5bt
        -0x19t
        -0x12t
        -0x20t
        0x5at
        0x40t
        -0x17t
        -0x18t
        0x56t
        -0x13t
        -0x19t
        0x4at
        -0x12t
        -0x2t
        0x44t
        -0x7t
        -0x42t
        0x36t
        0x3et
        0x26t
        -0x73t
        -0x7ft
        0x32t
        -0x80t
        0x3ct
        0x31t
        0x3bt
        -0x73t
        -0x75t
        -0x7et
        0x37t
        0x27t
        -0x63t
        0x31t
        0x21t
        -0x61t
        0x26t
        -0x47t
        0x4at
        0x34t
        0x38t
        0x37t
        0x13t
        0x47t
        0x2et
        0x36t
        0x3ct
        0x2at
        0x3et
        0x22t
        0x48t
        0x37t
        0x48t
        0x1ft
        0x4et
        0x22t
        0x12t
        0x58t
        0x13t
        -0x44t
        0x2dt
        -0x2at
        0x24t
        -0x18t
        -0x23t
        -0x11t
        0x21t
        0x4ft
        -0x2et
        -0x29t
        0x25t
        -0x12t
        -0x18t
        0x36t
        -0x11t
        -0x23t
        0x3at
        -0x2dt
        -0x43t
        0x75t
        -0x72t
        0x76t
        -0x1ft
        -0x73t
        -0x75t
        -0x15t
        -0x74t
        -0x7dt
        -0x1bt
        -0x78t
        0x76t
        -0x1ft
        -0x73t
        -0x63t
        -0x29t
        -0x64t
        -0x43t
        -0x2t
        -0x45t
        -0x2t
        -0xct
        -0x10t
        -0xet
        -0x6et
        -0xbt
        -0xdt
        0xat
        -0x59t
        -0x69t
        0x5t
        -0x5ft
        -0x6ft
        0xft
        -0x6at
        -0x5bt
        0x53t
        -0x44t
        0x60t
        -0x42t
        0x69t
        -0x4ct
        0x5ft
        -0x33t
        0x63t
        0x62t
        0x58t
        -0x4ft
        0x63t
        -0x49t
        0x6et
        0x68t
        -0x4et
        0x60t
        0x6et
        -0x32t
        0x56t
        -0x36t
        -0x26t
        0x5ct
        -0x25t
        -0x44t
        -0x11t
        0x78t
        -0x75t
        -0x18t
        -0x14t
        0x7bt
        -0x17t
        0x75t
        0x7ct
        0x76t
        -0x13t
        -0x15t
        -0x75t
        -0x28t
        0x7ct
        -0x74t
        -0x16t
        -0x71t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    iput-object p3, p0, Lo/FirebaseRemoteConfig$a$1$a;->invoke:Lo/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$a;->write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 158
    check-cast p0, Landroidx/compose/runtime/State;

    .line 544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 158
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$a;->invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 204
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 175
    invoke-interface/range {p0 .. p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 176
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 204
    sget v7, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v7, 0x60

    div-int/2addr v7, v6

    if-eqz v3, :cond_2

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    new-array v7, v4, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x69

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/FirebaseRemoteConfig$a$1$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 180
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 204
    sget v9, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v9, v1

    const v9, -0xad4420

    .line 180
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x4fa1eef1    # 5.433582E9f

    add-int v12, v9, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, -0x20

    int-to-byte v13, v9

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v14, v9, -0x4b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x7f

    int-to-short v15, v9

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x4c

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/FirebaseRemoteConfig$a$1$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v9, 0x30

    const v10, -0xad441f

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v13, v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v4, v12, 0x16

    const v12, 0x4fa1ef02

    sub-int v14, v12, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0x45

    int-to-byte v15, v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v16, v4, -0x4b

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x21

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit8 v14, v14, 0x57

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/FirebaseRemoteConfig$a$1$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1015
    iget-object v0, v0, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 190
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    sget v12, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v12, 0x39

    div-int/2addr v12, v6

    if-eqz v0, :cond_6

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    const v12, -0xad441e

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int v14, v13, v12

    const v12, 0x4fa1eeea

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int v15, v13, v12

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x24

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v17, v13, -0x4b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x21

    int-to-short v13, v13

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 194
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 188
    :goto_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int v12, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v13, 0x4fa1ef1a

    sub-int/2addr v13, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v4, v14, v7

    add-int/lit8 v4, v4, -0x25

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v4, v15, v7

    rsub-int/lit8 v15, v4, -0x4a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, -0x21

    int-to-short v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 204
    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_a

    .line 196
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    const v9, -0xad441e

    sub-int v12, v9, v4

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    const v9, 0x4fa1ef2f

    sub-int v13, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x74

    int-to-byte v14, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v4, v15, v7

    add-int/lit8 v15, v4, -0x4b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x34

    int-to-short v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FirebasePerfMetricProto;

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 196
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v11, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v9, 0x4fa1ef2f

    add-int v12, v3, v9

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x73

    int-to-byte v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v14, v3, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x34

    int-to-short v15, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 203
    :cond_b
    :goto_4
    move-object/from16 v9, p1

    check-cast v9, Landroidx/navigation/NavController;

    const v0, -0xad4420

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v10, v3, v0

    const v0, 0x4fa1ef45

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int v11, v3, v0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    int-to-byte v12, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v13, v0, -0x4c

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7

    int-to-short v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 2
        0x13s
        0xcs
        0x5s
        0xds
        0x4s
        0x6s
        0xfs
        0xcs
        0x0s
        0xfs
        0xfs
        0x9s
        0xbs
        0x0s
        0xes
        0x13s
        0x3642s
        0x3642s
        0x13s
        0x0s
        0x14s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0xcs
        0x361fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0xcs
        0x0s
        0xfs
        0xfs
        0x9s
        0x6s
        0x18s
        0x10s
        0xfs
        0x14s
        0xcs
        0x6s
        0x5s
        0x7s
        0xas
        0x14s
        0xbs
        0x7s
        0x13s
        0x13s
        0x0s
        0x4s
        0x12s
        0xes
        0x5s
        0x10s
        0xas
        0x6s
        0xes
        0x3s
        0x18s
        0x3635s
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FirebaseRemoteConfig$a$1$a;->a:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v8, v5, -0x3

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v5, v8, v6}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 273
    sget v4, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    rem-int/2addr v4, v1

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v4, Lo/FirebaseRemoteConfig$a$1$a;->read:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v12, v4

    const-string v4, ""

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v13, v4, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v4, 0x3

    int-to-byte v6, v4

    add-int/lit8 v4, v6, -0x3

    int-to-byte v4, v4

    int-to-byte v8, v4

    invoke-static {v6, v4, v8}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 273
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    rem-int/2addr v8, v1

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_a

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0xb

    if-ne v8, v11, :cond_5

    .line 273
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/2addr v8, v12

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    rem-int/2addr v8, v1

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    move-object v11, v7

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/16 v14, 0xa

    aput-object v2, v11, v14

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v1

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    add-int/lit8 v23, v21, 0xb

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v1

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v8, v14

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xffffec

    sub-int v23, v11, v7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(IIBIS[Ljava/lang/Object;)V
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
    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

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

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/FirebaseRemoteConfig$a$1$a;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v12, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v15, 0xd

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    rsub-int v8, v8, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v15, v15

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v15, v3, v0}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v8

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0xe

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/FirebaseRemoteConfig$a$1$a;->IconCompatParcelizer:[B

    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    const/16 v10, 0xe

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

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

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/lit8 v3, v0, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x63

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v16, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/16 v11, 0xa

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FirebaseRemoteConfig$a$1$a;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/FirebaseRemoteConfig$a$1$a;->IconCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v7, v0

    new-array v9, v7, [B

    move v10, v6

    :goto_4
    if-ge v10, v7, :cond_a

    aget-byte v11, v0, v10

    int-to-long v11, v11

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 235
    :cond_a
    sget v0, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_b

    rem-int/2addr v3, v8

    :cond_b
    move-object v0, v9

    :cond_c
    if-eqz v0, :cond_d

    sget v0, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/FirebaseRemoteConfig$a$1$a;->IconCompatParcelizer:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/FirebaseRemoteConfig$a$1$a;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/FirebaseRemoteConfig$a$1$a;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    .line 169
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_2

    .line 173
    sget p0, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 171
    invoke-virtual {p2}, Lo/setRequestProperties;->z_()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/setRequestProperties;->z_()Z

    .line 173
    throw v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_3
    throw v2
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$a;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$a;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const/4 v3, 0x2

    .line 166
    rem-int v4, v3, v3

    sget v4, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    .line 0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 157
    const-string v2, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:156)"

    const v4, 0x469242ef

    move/from16 v8, p4

    invoke-static {v4, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 166
    sget v4, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v4, 0x1d

    div-int/2addr v4, v2

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    const v4, 0x7229bda1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 520
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 521
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const v10, -0xad441f

    const/4 v11, 0x1

    if-ne v8, v9, :cond_6

    .line 166
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_5

    .line 160
    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 166
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v3

    .line 160
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 166
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v3

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v12, v8, v10

    const v8, 0x4fa1ef6a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int v13, v8, v9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x58

    int-to-byte v14, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x4b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2d

    int-to-short v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    .line 162
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 159
    :cond_4
    invoke-static {v4, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 523
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 158
    :cond_6
    :goto_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    invoke-static {v8}, Lo/FirebaseRemoteConfig$a$1$a;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    const v8, 0x7229fa78

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lo/FirebaseRemoteConfig$a$1$a;->invoke:Lo/FirebaseRemoteConfig;

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 168
    iget-object v13, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v15, v0, Lo/FirebaseRemoteConfig$a$1$a;->invoke:Lo/FirebaseRemoteConfig;

    .line 526
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v8, v9

    or-int/2addr v8, v12

    if-eq v8, v11, :cond_7

    .line 527
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    .line 168
    :cond_7
    new-instance v6, Lo/addOnConfigUpdateListener;

    invoke-direct {v6, v13, v14, v15}, Lo/addOnConfigUpdateListener;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    .line 529
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x722a28b7

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 174
    iget-object v12, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    iget-object v13, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 532
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v9

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_9

    goto :goto_2

    .line 166
    :cond_9
    sget v8, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v3

    .line 533
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_a

    .line 174
    :goto_2
    new-instance v14, Lo/toExperimentInfoMaps;

    invoke-direct {v14, v12, v13}, Lo/toExperimentInfoMaps;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 535
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_a
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x722b1c67

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 205
    iget-object v13, v0, Lo/FirebaseRemoteConfig$a$1$a;->write:Lo/mutableCollisionAddAll;

    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 538
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v12

    if-nez v9, :cond_b

    .line 539
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_c

    .line 205
    :cond_b
    new-instance v15, Lo/setDefaultsWithStringsMapAsync;

    invoke-direct {v15, v13, v14}, Lo/setDefaultsWithStringsMapAsync;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 541
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_c
    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    iget-object v12, v0, Lo/FirebaseRemoteConfig$a$1$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v12}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 166
    sget v15, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v15, v3

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int v15, v10, v11

    const v10, 0x4fa1ef7c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int v16, v11, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, -0x51

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, -0x4b

    const v11, 0xffff92

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v11, v17, v11

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v19, v11

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 160
    sget v11, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_d

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x3

    :cond_d
    move-object/from16 v16, v10

    goto :goto_3

    :cond_e
    const/16 v16, 0x0

    :goto_3
    if-eqz v1, :cond_f

    const v3, 0x52bbe1

    .line 216
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v23, v10, v3

    const v3, 0x4fa1ef97

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int v24, v10, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, -0x3b

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v26, v10, -0x4b

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    move/from16 v25, v3

    move/from16 v27, v5

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_f
    move v1, v2

    .line 166
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v4

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    move-object v6, v10

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v12

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v23

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    const v21, -0xee27cf3

    const v19, 0xee27cf3

    invoke-static/range {v17 .. v23}, Lo/lambdafetchIfCacheExpiredAndNotThrottled3comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void

    :cond_11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    const/4 v1, 0x0

    throw v1
.end method

.method private static final write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 206
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 212
    sget v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const v2, -0xad441f

    .line 207
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x4fa1ef58

    add-int v4, v1, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    int-to-byte v5, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v6, v2, -0x4b

    const v2, 0xffffbc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    int-to-short v7, v7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/FirebaseRemoteConfig$a$1$a;->c(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    sget p0, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$a;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$a;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
