.class final Lo/accesssetResultp$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetResultp;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/nativeSetUUID;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/accesssetResultp$write;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesssetResultp$write;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/accesssetResultp$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/accesssetResultp$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesssetResultp$write;->$11:I

    sput v0, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accesssetResultp$write;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/accesssetResultp$write;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 2
        0x5e8cs
        0x5eb6s
        0x5e9ds
        0x5e80s
        0x5e84s
        0x5e8es
        0x5e8bs
        0x5eb0s
        0x5e9bs
        0x5e96s
        0x5e9cs
        0x5e8as
        0x5eb3s
        0x5e8ds
        0x5eb7s
        0x5eb1s
        0x5e9as
        0x5e86s
        0x5e90s
        0x5e88s
        0x5e99s
        0x5e87s
        0x5e85s
        0x5eb2s
        0x5e8fs
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/nativeSetUUID;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/accesssetResultp$write;->write:Ljava/util/List;

    iput-object p2, p0, Lo/accesssetResultp$write;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/accesssetResultp$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/accesssetResultp$write;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/accesssetResultp$write;->invoke:Ljava/util/List;

    iput-object p6, p0, Lo/accesssetResultp$write;->read:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/accesssetResultp$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/accesssetResultp$write;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/accesssetResultp$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p10, p0, Lo/accesssetResultp$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 69
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x27

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x60

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    .line 77
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x2b

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v4, v5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    const/16 p2, 0x21

    .line 81
    new-array p2, p2, [C

    fill-array-data p2, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    add-int/lit8 p3, p3, 0x20

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x65

    int-to-byte v1, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, v4}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 94
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    .line 85
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x26

    new-array p2, p2, [C

    fill-array-data p2, :array_4

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0xa

    const/16 p4, 0x30

    invoke-static {p4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    add-int/lit8 p4, p4, 0x1b

    int-to-byte p4, p4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v1}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    const/16 p2, 0x1d

    .line 89
    new-array p2, p2, [C

    fill-array-data p2, :array_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p4

    add-int/lit8 p4, p4, 0x71

    int-to-byte p4, p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x4s
        0x2s
        0x7s
        0x3s
        0x5s
        0x3s
        0xas
        0x5s
        0x18s
        0x7s
        0x12s
        0xes
        0xbs
        0xcs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x12s
        0x7s
        0x4s
        0x7s
        0x3s
        0x4s
        0x7s
        0x2s
        0x363es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0xbs
        0x5s
        0x0s
        0x4s
        0x4s
        0x7s
        0x18s
        0xfs
        0x9s
        0x12s
        0x9s
        0xes
        0xes
        0x10s
        0x3s
        0x1s
        0x7s
        0xfs
        0xds
        0x17s
        0x6s
        0xes
        0x12s
        0xcs
        0x362fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x2s
        0x14s
        0x1s
        0xas
        0x3s
        0x1s
        0xes
        0x8s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x3603s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x5s
        0x9s
        0x1s
        0xas
        0x13s
        0x2s
        0x0s
        0x1s
        0x17s
        0xbs
        0x11s
        0x4s
        0x2s
        0x12s
        0x18s
        0x6s
        0x5s
        0x3s
        0xfs
        0xbs
        0x2s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x363fs
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 230
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x26

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    .line 514
    new-instance v9, Lo/accesssetResultp$write$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9}, Lo/accesssetResultp$write$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 230
    new-array v9, v5, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/2addr v10, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x27

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 230
    sget v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    const/16 v8, 0x1b

    .line 234
    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    div-int/lit8 v9, v9, 0x35

    const/16 v10, 0x5e

    ushr-int v9, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x9

    const/16 v11, 0x59

    ushr-int v10, v11, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    goto :goto_0

    :cond_1
    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    :goto_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/16 v2, 0x2b

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2b

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x50

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 238
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v2, 0xc

    div-int/2addr v2, v7

    if-eqz v0, :cond_5

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    :goto_1
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/16 v2, 0x21

    .line 242
    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x35

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p4

    invoke-virtual {v0, v2, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v2, v5, [C

    fill-array-data v2, :array_5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4a

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v9}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 238
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v1, 0x5b

    div-int/2addr v1, v7

    if-eqz v0, :cond_8

    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 230
    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x4s
        0x2s
        0x7s
        0x3s
        0x5s
        0x3s
        0xas
        0x5s
        0x18s
        0x7s
        0x12s
        0xes
        0xbs
        0xcs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x12s
        0x7s
        0x4s
        0x7s
        0x3s
        0x4s
        0x7s
        0x2s
        0x363es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x12s
        0x7s
        0x4s
        0x7s
        0x3s
        0x4s
        0x7s
        0x2s
        0x363es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0xbs
        0x5s
        0x0s
        0x4s
        0x4s
        0x7s
        0x18s
        0xfs
        0x9s
        0x12s
        0x9s
        0xes
        0xes
        0x10s
        0x3s
        0x1s
        0x7s
        0xfs
        0xds
        0x17s
        0x6s
        0xes
        0x12s
        0xcs
        0x362fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x2s
        0x14s
        0x1s
        0xas
        0x3s
        0x1s
        0xes
        0x8s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x3603s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x5s
        0x9s
        0x1s
        0xas
        0x13s
        0x2s
        0x0s
        0x1s
        0x17s
        0xbs
        0x11s
        0x4s
        0x2s
        0x12s
        0x18s
        0x6s
        0x5s
        0x3s
        0xfs
        0xbs
        0x2s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x363fs
    .end array-data
.end method

.method private static final IconCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 123
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, 0x28

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    invoke-virtual {v1, v8, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    invoke-virtual {v1, v8, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    sget v8, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v0

    .line 131
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v8, 0x2b

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x50

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v9, p3

    invoke-virtual {v1, v8, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x35

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    sget v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 139
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p5

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 143
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v3, 0x1d

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v4

    add-int/lit8 v4, v4, 0x71

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    sget v3, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    throw v2

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x4s
        0x2s
        0x7s
        0x3s
        0x5s
        0x3s
        0xas
        0x5s
        0x18s
        0x7s
        0x12s
        0xes
        0xbs
        0xcs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x12s
        0x7s
        0x4s
        0x7s
        0x3s
        0x4s
        0x7s
        0x2s
        0x363es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0xbs
        0x5s
        0x0s
        0x4s
        0x4s
        0x7s
        0x18s
        0xfs
        0x9s
        0x12s
        0x9s
        0xes
        0xes
        0x10s
        0x3s
        0x1s
        0x7s
        0xfs
        0xds
        0x17s
        0x6s
        0xes
        0x12s
        0xcs
        0x362fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x2s
        0x14s
        0x1s
        0xas
        0x3s
        0x1s
        0xes
        0x8s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x3603s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x5s
        0x9s
        0x1s
        0xas
        0x13s
        0x2s
        0x0s
        0x1s
        0x17s
        0xbs
        0x11s
        0x4s
        0x2s
        0x12s
        0x18s
        0x6s
        0x5s
        0x3s
        0xfs
        0xbs
        0x2s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x363fs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p6}, Lo/accesssetResultp$write;->AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/accesssetResultp$write;->AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accesssetResultp$write;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 49
    rem-int v4, v2, v2

    sget v4, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lo/accesssetResultp$write;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 177
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x26

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 513
    new-instance v5, Lo/accesssetResultp$write$read;

    invoke-direct {v5}, Lo/accesssetResultp$write$read;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 177
    new-array v5, v2, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x57

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5f

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    sget p1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x2b

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4f

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v5, v6}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v6, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 197
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 189
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x21

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, v5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 193
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 202
    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    .line 193
    new-array p2, v2, [C

    fill-array-data p2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    const/16 p4, 0x1f

    shr-int p3, p4, p3

    invoke-static {v4, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    const/16 v1, 0x13

    shr-int p4, v1, p4

    int-to-byte p4, p4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v1}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    goto :goto_1

    :cond_5
    new-array p2, v2, [C

    fill-array-data p2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    add-int/lit8 p3, p3, 0x25

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x4b

    int-to-byte p4, p4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, v1}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    const/16 p2, 0x1d

    new-array p2, p2, [C

    fill-array-data p2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v0, 0x1

    cmp-long p3, p3, v0

    const/16 p4, 0x1e

    shl-int p3, p4, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    ushr-int/lit8 p4, p4, 0x1b

    const/16 p5, 0x6d

    rem-int/2addr p5, p4

    int-to-byte p4, p5

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v4

    goto :goto_2

    :cond_7
    const/16 p2, 0x1d

    new-array p2, p2, [C

    fill-array-data p2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    rsub-int/lit8 p3, p3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0x71

    int-to-byte p4, p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/accesssetResultp$write;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v4

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x4s
        0x2s
        0x7s
        0x3s
        0x5s
        0x3s
        0xas
        0x5s
        0x18s
        0x7s
        0x12s
        0xes
        0xbs
        0xcs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x12s
        0x7s
        0x4s
        0x7s
        0x3s
        0x4s
        0x7s
        0x2s
        0x363es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0xbs
        0x5s
        0x0s
        0x4s
        0x4s
        0x7s
        0x18s
        0xfs
        0x9s
        0x12s
        0x9s
        0xes
        0xes
        0x10s
        0x3s
        0x1s
        0x7s
        0xfs
        0xds
        0x17s
        0x6s
        0xes
        0x12s
        0xcs
        0x362fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x6s
        0x13s
        0x2s
        0x14s
        0x1s
        0xas
        0x3s
        0x1s
        0xes
        0x8s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x3603s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x5s
        0x9s
        0x1s
        0xas
        0x13s
        0x2s
        0x0s
        0x1s
        0x17s
        0xbs
        0x11s
        0x4s
        0x2s
        0x12s
        0x18s
        0x6s
        0x5s
        0x3s
        0xfs
        0xbs
        0x2s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x5s
        0x9s
        0x1s
        0xas
        0x13s
        0x2s
        0x0s
        0x1s
        0x17s
        0xbs
        0x11s
        0x4s
        0x2s
        0x12s
        0x18s
        0x6s
        0x5s
        0x3s
        0xfs
        0xbs
        0x2s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x363fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0xes
        0x0s
        0xcs
        0x11s
        0x18s
        0xes
        0x4s
        0xbs
        0x14s
        0xes
        0x8s
        0x7s
        0xfs
        0x11s
        0x18s
        0x7s
        0x18s
        0x1s
        0x12s
        0x4s
        0x7s
        0x17s
        0x5s
        0x12s
        0xcs
        0xbs
        0xcs
        0x363fs
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accesssetResultp$write;->MediaBrowserCompatItemReceiver:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/accesssetResultp$write;->$11:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accesssetResultp$write;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v6, v7

    invoke-static {v4, v7, v6}, Lo/accesssetResultp$write;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, -0x1

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/accesssetResultp$write;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v6

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v15, v1

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v15, v1, v6}, Lo/accesssetResultp$write;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 273
    sget v7, Lo/accesssetResultp$write;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/accesssetResultp$write;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 273
    sget v7, Lo/accesssetResultp$write;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/accesssetResultp$write;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v23, 0x3

    aput-object v2, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v10, v22

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v24

    rsub-int/lit8 v25, v24, 0xb

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v24

    const/16 v27, 0x0

    cmpl-float v13, v24, v27

    rsub-int v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/accesssetResultp$write;->$$c(III)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    :goto_3
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/accesssetResultp$write;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 273
    sget v7, Lo/accesssetResultp$write;->$11:I

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/accesssetResultp$write;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/accesssetResultp$write;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    const/16 v1, 0x42

    div-int/2addr v1, v8

    aput-object v0, p3, v8

    return-void

    :cond_e
    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Lo/nativeSetUUID;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    rem-int p0, v1, v1

    sget p0, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v8}, Lo/accesssetResultp$write;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/accesssetResultp$write;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/accesssetResultp$write;->AudioAttributesCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p4, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p4, p6

    or-int/2addr v0, p2

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    not-int p2, p2

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p2, v4

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p4, p6

    add-int/2addr v3, p3

    const v4, 0x644755e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p4, v4

    const v5, 0x570d956d

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p4, v2

    mul-int/lit16 p2, p2, 0x1e4

    add-int/2addr p4, p2

    const p2, 0x363e63f9

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, -0x2d427d92

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x42dd129b

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x72c00000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/accesssetResultp$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/accesssetResultp$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result p3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result p5

    const p4, -0x3a6cec5

    const p6, 0x3a6cec5

    invoke-static/range {p0 .. p6}, Lo/accesssetResultp$write;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/accesssetResultp$write;->IconCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/4 v15, 0x2

    .line 512
    rem-int v2, v15, v15

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v13, 0x0

    if-ne v2, v3, :cond_1

    .line 51
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v15

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    sget v1, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v15

    if-nez v1, :cond_0

    .line 273
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 50
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v15

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundProductFilterOrderScreen.<anonymous> (MutualFundProductFilterOrderScreen.kt:49)"

    const/4 v4, -0x1

    const v5, -0x1fa0d11

    if-nez v2, :cond_2

    .line 50
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_3
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 52
    invoke-static {v1, v12, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    iget-object v10, v0, Lo/accesssetResultp$write;->write:Ljava/util/List;

    iget-object v9, v0, Lo/accesssetResultp$write;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Lo/accesssetResultp$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/accesssetResultp$write;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/accesssetResultp$write;->invoke:Ljava/util/List;

    iget-object v6, v0, Lo/accesssetResultp$write;->read:Lo/nativeSetUUID;

    iget-object v4, v0, Lo/accesssetResultp$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, v0, Lo/accesssetResultp$write;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/accesssetResultp$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/accesssetResultp$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 294
    sget-object v16, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v12

    .line 295
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v13

    const/4 v15, 0x0

    .line 298
    invoke-static {v12, v13, v14, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v12

    .line 301
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 302
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    const v0, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    sget-object v17, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v18, v2

    .line 307
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 312
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 315
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_8

    .line 51
    sget v12, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_7

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    .line 51
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v15, 0x0

    throw v15

    :cond_8
    :goto_2
    const/4 v15, 0x0

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    .line 325
    :goto_3
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 55
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/accesssetResultp$write$RemoteActionCompatParcelizer;

    new-instance v2, Lo/accesssetResultp$write$a;

    invoke-direct {v2}, Lo/accesssetResultp$write$a;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lo/accesssetResultp$write$RemoteActionCompatParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v2, Lo/accesssetResultp$write$write;

    new-instance v12, Lo/accesssetResultp$write$invoke;

    invoke-direct {v12}, Lo/accesssetResultp$write$invoke;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-direct {v2, v12}, Lo/accesssetResultp$write$write;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 59
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v12

    .line 60
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 62
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v14, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v13

    .line 63
    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v19, v3

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 64
    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v20, v10

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v14, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    .line 65
    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v21, v11

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v14, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    .line 60
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 61
    invoke-static {v2, v3, v13, v10, v11}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 67
    invoke-static {v2, v13, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v2, -0x64daaed5

    .line 68
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    .line 329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    or-int/2addr v2, v15

    or-int v2, v2, v23

    or-int v2, v2, v24

    or-int v2, v2, v25

    if-nez v2, :cond_a

    .line 330
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 p3, v4

    move-object v1, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v7

    goto :goto_5

    .line 68
    :cond_a
    :goto_4
    new-instance v11, Lo/DeprecatedSinceKotlin;

    move-object/from16 v15, v18

    move-object v2, v11

    move-object/from16 v10, v19

    move-object v3, v9

    move-object/from16 p3, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v8

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    move-object v8, v1

    move-object/from16 v31, v9

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lo/DeprecatedSinceKotlin;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 332
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :goto_5
    move-object/from16 v27, v11

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 336
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 339
    check-cast v12, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v11, 0x6

    invoke-static {v12, v3, v14, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/4 v4, 0x0

    .line 342
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 343
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 348
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 273
    sget v7, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 351
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 353
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 356
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 362
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 98
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 99
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 100
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionImpl:I

    invoke-static {v2, v14, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 99
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/2addr v4, v11

    shl-int/lit8 v6, v6, 0x9

    or-int v24, v4, v6

    const/16 v25, 0x3f2

    move-object v6, v1

    move-object v1, v2

    move-object v2, v7

    move-object v4, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    move v7, v12

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 v9, v22

    move-object/from16 v33, v10

    move-object/from16 v32, v20

    move/from16 v10, v23

    move-object/from16 v34, v21

    move-object/from16 v11, p2

    move-object v13, v12

    move/from16 v12, v24

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v13, v25

    .line 97
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 104
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 105
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 106
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Composition:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    shl-int/2addr v2, v13

    shl-int/lit8 v5, v5, 0x9

    or-int v20, v2, v5

    const/16 v21, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move/from16 v12, v20

    move/from16 v13, v21

    .line 103
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 370
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 110
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v13, 0x30

    const/4 v12, 0x1

    .line 109
    invoke-static {v15, v1, v14, v13, v12}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 113
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 116
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    .line 117
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 118
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 119
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 114
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 115
    invoke-static {v2, v4, v3, v5, v6}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x0

    .line 121
    invoke-static {v2, v11, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x64d94e79

    .line 122
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v31

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v33

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, v30

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v18

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v15, v16

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v13, p3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    .line 374
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int v2, v2, v18

    or-int v2, v2, v16

    or-int v2, v2, v21

    if-nez v2, :cond_f

    .line 375
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_f

    move-object/from16 v18, v7

    move-object v0, v8

    move-object/from16 v16, v15

    move-object v15, v9

    goto :goto_7

    .line 122
    :cond_f
    new-instance v11, Lo/errorSince;

    move-object v2, v11

    move-object v3, v9

    move-object v4, v0

    move-object v6, v8

    move-object v0, v7

    move-object/from16 v18, v0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lo/errorSince;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 377
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :goto_7
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x0

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 381
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 384
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v11, 0x6

    invoke-static {v1, v3, v14, v11}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 387
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 388
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 3256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 393
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 396
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 398
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 401
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 407
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    :cond_13
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 152
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 153
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 154
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionImpl:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/2addr v2, v11

    shl-int/lit8 v5, v5, 0x9

    or-int v23, v2, v5

    const/16 v24, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v11, p2

    move/from16 v12, v23

    move-object/from16 v30, v0

    move-object/from16 v35, v13

    const/16 v0, 0x30

    move/from16 v13, v24

    .line 151
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 158
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 159
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 160
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionContext:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    shl-int/2addr v2, v13

    shl-int/lit8 v5, v5, 0x9

    or-int v21, v2, v5

    const/16 v22, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move/from16 v12, v21

    move/from16 v13, v22

    .line 157
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 415
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 164
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 163
    invoke-static {v2, v1, v14, v0, v13}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 167
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 170
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    .line 171
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 172
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 173
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 168
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 169
    invoke-static {v2, v4, v3, v5, v6}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    .line 175
    invoke-static {v2, v12, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x64d7ee6b

    .line 176
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, v32

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v19

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, v30

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v18

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v13, v35

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 419
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int v2, v2, v16

    or-int v2, v2, v18

    if-nez v2, :cond_14

    .line 420
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v12, v2, :cond_14

    move-object/from16 v16, v0

    move-object/from16 v36, v8

    move-object v0, v9

    goto :goto_9

    .line 176
    :cond_14
    new-instance v12, Lo/Deprecated;

    move-object v2, v12

    move-object v3, v15

    move-object v4, v11

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v36, v8

    move-object v8, v0

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lo/Deprecated;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 422
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :goto_9
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x0

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 426
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 429
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v12, 0x6

    invoke-static {v1, v3, v14, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 432
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 433
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 438
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    const/16 v18, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_16

    .line 443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_a

    .line 441
    :cond_16
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    :goto_a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 446
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 452
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    :cond_18
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 206
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 207
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 208
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->drainPendingModificationsForCompositionLocked:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 207
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    shl-int/2addr v2, v12

    shl-int/lit8 v5, v5, 0x9

    or-int v22, v2, v5

    const/16 v23, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object/from16 v9, v19

    move/from16 v10, v21

    move-object/from16 v37, v11

    move-object/from16 v11, p2

    move/from16 v12, v22

    move-object/from16 v30, v0

    move-object/from16 v38, v13

    move/from16 v0, v18

    move/from16 v13, v23

    .line 205
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 211
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 212
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 213
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionContextKt:I

    invoke-static {v1, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 212
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    shl-int/2addr v2, v13

    shl-int/lit8 v5, v5, 0x9

    or-int v18, v2, v5

    const/16 v19, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move/from16 v12, v18

    move/from16 v13, v19

    .line 210
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 460
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 217
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 216
    invoke-static {v3, v1, v14, v2, v0}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 220
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 221
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 223
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v3

    .line 224
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 225
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 226
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 221
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 222
    invoke-static {v2, v4, v3, v5, v6}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 228
    invoke-static {v2, v3, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x64d68800

    .line 229
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v37

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v34

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v30

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v36

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v16

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v38

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p3, v1

    .line 464
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v2, v11

    or-int/2addr v2, v13

    or-int v2, v2, v16

    if-nez v2, :cond_19

    .line 273
    sget v2, Lo/accesssetResultp$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetResultp$write;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 465
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 229
    :cond_19
    new-instance v1, Lo/DeepRecursiveScopeImplcrossFunctionCompletioninlinedContinuation1;

    move-object v2, v1

    move-object v3, v15

    move-object v6, v7

    move-object v7, v9

    move-object v8, v12

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lo/DeepRecursiveScopeImplcrossFunctionCompletioninlinedContinuation1;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V

    .line 467
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_1a
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v0, 0xf

    const/4 v11, 0x0

    move-object v4, v10

    move v10, v0

    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 471
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 474
    move-object/from16 v2, p3

    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v15, 0x6

    invoke-static {v2, v1, v14, v15}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 477
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 478
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v4, 0x1a365f2c

    .line 5256
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 483
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 485
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 486
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 488
    :cond_1c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    :goto_c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 491
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 497
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    :cond_1e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 259
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 260
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 261
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->drainPendingModificationsForCompositionLocked:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 260
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/2addr v1, v15

    shl-int/lit8 v2, v2, 0x9

    or-int v12, v1, v2

    const/16 v13, 0x3f2

    move-object v1, v0

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p2

    .line 258
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 265
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 266
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 267
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetObservationsp:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 266
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/2addr v0, v15

    shl-int/lit8 v2, v2, 0x9

    or-int v12, v0, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p2

    .line 264
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 505
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 271
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 270
    invoke-static {v2, v0, v14, v1, v3}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 509
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x802163f    # -1.0299939E34f

    const v6, 0x8021640

    invoke-static/range {v0 .. v6}, Lo/accesssetResultp$write;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
