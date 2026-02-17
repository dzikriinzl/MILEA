.class final Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OpeningHours;->invoke(Landroidx/navigation/NavHostController;Lo/getPlaceTypes;Lo/zzad;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[S

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/zzad;

.field final synthetic IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceId;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getPlaceTypes;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    const v0, 0x9d0d40c

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    const v0, 0x5d2d2639

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    const v0, 0x721d5093

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x59t
        0x63t
        -0x75t
        0x5et
        0x61t
        0x69t
        0x57t
        0x75t
        0x42t
        0x7dt
        0x62t
        0x60t
        0x59t
        0x45t
        0x52t
        0x6ft
        0x43t
        0x62t
        0x6et
        0x35t
        0x6bt
        0x56t
        0x6et
        0x4ct
        0x57t
        0x5ft
        0x45t
        0x7bt
        0x48t
        0x5at
        0x60t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lo/getPlaceTypes;Lo/zzad;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getPlaceId;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rsaDecrypt;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPlaceTypes;",
            "Lo/zzad;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65349
    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p3

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    move-object v1, p4

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    move-object v1, p7

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object v1, p8

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->write:Lo/getPlaceTypes;

    move-object v1, p13

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/zzad;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p2

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p2, p6

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p1

    const v4, -0x203ef947

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p2, v4

    const v4, 0xe51dc18

    add-int/2addr p2, v4

    const v4, 0xd996111

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p2, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0x112

    add-int/2addr p2, p3

    const p3, 0xd995fff

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, -0x13aaa6b9

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x78cc115b

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x56830000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v1, Lo/zzacd;->INSTANCE:Lo/zzacd;

    sget-object v1, Lo/zzacd;->INSTANCE:Lo/zzacd;

    invoke-static {p3}, Lo/zzacd;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v5, -0x73e54128

    const v6, 0x73e54138

    invoke-static/range {v2 .. v8}, Lo/OpeningHours;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Lo/zzacd;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 464
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 465
    invoke-static {p1, p3}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 466
    invoke-static {p2, v1}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 468
    sget p0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 462
    sget-object p0, Lo/zzacd;->INSTANCE:Lo/zzacd;

    invoke-static {p3}, Lo/zzacd;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 463
    invoke-static {p2, v1}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 462
    :cond_1
    sget-object p0, Lo/zzacd;->INSTANCE:Lo/zzacd;

    invoke-static {p3}, Lo/zzacd;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 463
    invoke-static {p2, p0}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 468
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result p1

    invoke-static {p0, p1}, Lo/OpeningHours;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result p1

    invoke-static {p0, p1}, Lo/OpeningHours;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 437
    invoke-static {p2}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    .line 438
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x54fdf279

    sub-int v7, v6, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v8, v5, -0x3d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    rsub-int/lit8 v5, v5, -0x19

    int-to-short v9, v5

    const v5, -0x2f3076a1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int v10, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v11, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_0
    const p1, -0x54fdf26b

    .line 442
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    sub-int v5, p1, p2

    const-string p1, ""

    invoke-static {p1, p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 v6, p2, -0x39

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x28

    int-to-short v7, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v2

    const p2, -0x2f307694

    add-int v8, p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte v9, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/getPhotoMetadatas;

    invoke-direct {p2}, Lo/getPhotoMetadatas;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 446
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$c(IBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v9, :cond_9

    .line 235
    sget v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v7, v15, [B

    move v11, v6

    :goto_1
    if-ge v11, v15, :cond_3

    .line 235
    sget v12, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v3, v4, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v14, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v17, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v0, v10, v8}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/16 v13, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v4, :cond_8

    .line 223
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    sget v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1c

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    int-to-long v3, v3

    mul-long/2addr v3, v7

    long-to-int v3, v3

    shl-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

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

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v14, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:[S

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

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

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v9, :cond_a

    .line 175
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v11

    rsub-int v10, v0, 0x791

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    if-eqz v0, :cond_e

    .line 175
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_6

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    :goto_6
    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_d

    .line 175
    sget v9, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 175
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    .line 222
    sget-object v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    ushr-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    mul-int/2addr v8, v3

    goto :goto_a

    .line 222
    :cond_10
    sget-object v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[B

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

    :goto_a
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:[S

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
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    rem-int v5, v3, v3

    sget v5, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v2, 0x157332a2

    const v6, -0x157332a2

    invoke-static/range {v0 .. v6}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->a(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    const/16 v2, 0x23

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 491
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 492
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result p0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result p1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result p2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result p6

    const p3, 0x63b84246

    const p4, -0x63b8423d

    invoke-static/range {p0 .. p6}, Lo/OpeningHours;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 494
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v2, 0x3f252617

    const v6, -0x3f252616

    invoke-static/range {v0 .. v6}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    const/4 v0, 0x0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;

    const/4 v8, 0x1

    aget-object v2, p0, v8

    check-cast v2, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 619
    rem-int v4, v9, v9

    .line 0
    const-string v14, ""

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    const/16 v31, 0x0

    if-ne v2, v4, :cond_0

    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    return-object v31

    .line 393
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v9

    const-string v4, "com.bca.mybca.omni.android.pocket.sai.presentation.views.transfer.SAITransferFormScreen.<anonymous> (SAITransferFormScreen.kt:392)"

    const/4 v5, -0x1

    const v6, -0x5d4a7f24

    if-eqz v2, :cond_1

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v2, 0x24

    .line 394
    div-int/2addr v2, v0

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 395
    invoke-static {v2, v3, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 397
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 398
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 396
    invoke-static {v2, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 400
    invoke-static {v0, v15, v0, v8}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 3231
    invoke-static/range {v16 .. v21}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 393
    iget-object v13, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v12, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/content/Context;

    iget-object v5, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    iget-object v4, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v13

    iget-object v13, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v10

    iget-object v10, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v10

    iget-object v10, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->write:Lo/getPlaceTypes;

    iget-object v8, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/zzad;

    iget-object v9, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    .line 557
    sget-object v16, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    move-object/from16 v26, v1

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 558
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v27, v5

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .line 561
    invoke-static {v1, v5, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 564
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v29, v11

    const v11, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v30, v12

    .line 570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 571
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 573
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 575
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 578
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    .line 394
    sget v6, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eq v6, v12, :cond_6

    .line 584
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_6
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const v1, 0x6ee456e5

    .line 402
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/OpeningHours;->invoke(Lo/getPlaceTypes;Lo/zzad;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Triple;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 406
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v12, v26

    move-object v1, v2

    move-object v2, v5

    move-object v11, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v32, v27

    move-object v5, v15

    move-object/from16 v34, v6

    move-object/from16 v33, v28

    move-object v6, v7

    .line 403
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v35

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v36

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v37

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v41

    const v38, -0x718ca974    # -2.9993733E-30f

    const v39, 0x718ca97b

    invoke-static/range {v35 .. v41}, Lo/OpeningHours;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 409
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6ee481fd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v35

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v36

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v37

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v41

    const v38, 0x7a175ced

    const v39, -0x7a175cdf

    invoke-static/range {v35 .. v41}, Lo/OpeningHours;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 414
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 416
    sget-object v1, Lo/hasRemoteVideo;->write:Lo/hasRemoteVideo;

    sget-object v2, Lo/AddressComponents;->RemoteActionCompatParcelizer:Lo/AddressComponents;

    invoke-static {}, Lo/AddressComponents;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 420
    new-instance v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v3, v9}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x64b97bf7

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x61b0

    const/16 v18, 0x29

    move-object/from16 v43, v10

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v42, v25

    move-object v10, v4

    move-object/from16 v44, v11

    move-object/from16 v4, v29

    move-object v11, v1

    move-object/from16 v45, v12

    move-object/from16 v1, v30

    move-object v12, v2

    move-object/from16 v46, v13

    move-object/from16 v2, v22

    move-object v13, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v16, v3

    .line 415
    invoke-static/range {v10 .. v18}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 427
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    invoke-static {v6, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v3, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v42, v25

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x6ee4e3f4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v6, v34

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    move-object/from16 v14, v46

    .line 430
    invoke-static {v11, v8, v6, v15, v14}, Lo/OpeningHours;->a(Lo/getPlaceTypes;Lo/zzad;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v11

    .line 432
    sget v12, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v12, v3, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 433
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 434
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    .line 435
    sget v11, Lo/setFieldLabel2$IconCompatParcelizer;->remove:I

    invoke-static {v11, v3, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 447
    invoke-static {v0}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    .line 448
    invoke-static {v0}, Lo/OpeningHours;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v10}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_3

    :cond_8
    move-object/from16 v19, v31

    :goto_3
    const v10, -0x348c76d2

    .line 435
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v45

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v46, v14

    .line 592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int v10, v10, v20

    or-int v10, v10, v21

    if-nez v10, :cond_9

    .line 394
    sget v10, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x29

    move-object/from16 v44, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    .line 593
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v44, v15

    .line 436
    :goto_4
    new-instance v14, Lo/getLatLng;

    invoke-direct {v14, v11, v8, v0}, Lo/getLatLng;-><init>(Landroidx/navigation/NavHostController;Lo/zzad;Landroidx/compose/runtime/MutableState;)V

    .line 595
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_a
    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v21, v0, 0x15

    const/16 v22, 0x241

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v0, v46

    move-object/from16 v14, v17

    move-object/from16 v47, v44

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    .line 431
    invoke-static/range {v10 .. v22}, Lo/RippleAnimationfadeIn22;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 450
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v10

    invoke-static {v8, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 455
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v10, 0x6ee581eb

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 619
    sget v10, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_b

    .line 599
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x22

    const/4 v13, 0x0

    div-int/2addr v12, v13

    if-ne v11, v10, :cond_d

    goto :goto_5

    :cond_b
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 456
    :cond_c
    :goto_5
    new-instance v11, Lo/getIconBackgroundColor;

    invoke-direct {v11, v2}, Lo/getIconBackgroundColor;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 601
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5035
    new-instance v10, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v10, v11}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 459
    invoke-static {v4}, Lo/OpeningHours;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    const v8, 0x6ee5961e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v12

    or-int/2addr v8, v13

    if-nez v8, :cond_e

    .line 605
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_f

    .line 460
    :cond_e
    new-instance v14, Lo/getAddressComponents;

    invoke-direct {v14, v1, v4, v7}, Lo/getAddressComponents;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 607
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_f
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    sget-object v13, Lo/onIceGatheringChange;->write:Lo/onIceGatheringChange;

    .line 471
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onUserLeaveHint:I

    const/4 v8, 0x0

    invoke-static {v1, v3, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 472
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateMenu:I

    invoke-static {v1, v3, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 474
    invoke-static {v2}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 475
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v14, Lo/setRemoteVideoView;

    invoke-direct {v14, v8, v1, v5}, Lo/setRemoteVideoView;-><init>(Ljava/util/Locale;ZLjava/lang/String;)V

    .line 478
    invoke-static {v7}, Lo/OpeningHours;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 619
    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_10

    invoke-static {v2}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/16 v8, 0x32

    const/4 v15, 0x0

    div-int/2addr v8, v15

    if-eqz v1, :cond_11

    goto :goto_6

    .line 478
    :cond_10
    invoke-static {v2}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_11
    const/16 v19, 0x0

    .line 479
    :goto_7
    invoke-static {v7}, Lo/OpeningHours;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lo/OpeningHours;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 480
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->setBackgroundResource:I

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_13
    :goto_8
    move-object/from16 v18, v5

    .line 479
    :goto_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    move-object/from16 v20, v14

    check-cast v20, Lo/unregister;

    .line 470
    new-instance v1, Lo/updateLocalStream;

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    check-cast v14, Lo/onRemoveStream;

    .line 482
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->addOnUserLeaveHintListener:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget v1, Lo/updateLocalStream;->write:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0xc00

    move/from16 v28, v1

    const/16 v29, 0x0

    const v30, 0x1ffa0

    move-object/from16 v27, v3

    .line 454
    invoke-static/range {v10 .. v30}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 485
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 6044
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 485
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 488
    invoke-static {v4}, Lo/OpeningHours;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 599
    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 488
    invoke-static {v6}, Lo/OpeningHours;->write(Landroidx/compose/runtime/MutableState;)Lo/getPlaceId;

    move-result-object v1

    sget-object v2, Lo/getPlaceId;->write:Lo/getPlaceId;

    if-eq v1, v2, :cond_15

    goto :goto_a

    .line 599
    :cond_14
    invoke-static {v6}, Lo/OpeningHours;->write(Landroidx/compose/runtime/MutableState;)Lo/getPlaceId;

    sget-object v0, Lo/getPlaceId;->write:Lo/getPlaceId;

    throw v31

    :cond_15
    const/4 v7, 0x0

    .line 489
    :goto_a
    sget-object v1, Lo/CallStatus;->write:Lo/CallStatus;

    .line 495
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x6ee65ea0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v32

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v47

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v1, v42

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v24, v7

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v8

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    or-int v5, v5, v16

    if-nez v5, :cond_16

    .line 611
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_17

    .line 490
    :cond_16
    new-instance v7, Lo/getBusinessStatus;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lo/getBusinessStatus;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 613
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_17
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x0

    const/16 v0, 0x5b9

    move/from16 v16, v24

    move-object/from16 v19, p0

    move-object/from16 v21, v3

    move/from16 v24, v0

    .line 487
    invoke-static/range {v10 .. v24}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v31
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 v1, 0x1

    aput-object p1, v8, v1

    aput-object p2, v8, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v8, p2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v5, 0x3f252617

    const v9, -0x3f252616

    invoke-static/range {v3 .. v9}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v5, 0x3f252617

    const v9, -0x3f252616

    invoke-static/range {v3 .. v9}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
