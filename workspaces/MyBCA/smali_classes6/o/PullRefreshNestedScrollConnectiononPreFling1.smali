.class public final Lo/PullRefreshNestedScrollConnectiononPreFling1;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/RefreshableLayout$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010!J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\"J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010#J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010%J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\'J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010)J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0016\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0019\u001a\u00020 8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0016\u0010\u0013\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010,\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\u000f\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101R\u0016\u00106\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<R \u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0018\u00109\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<R\u0014\u0010/\u001a\u00020\u000b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010@"
    }
    d2 = {
        "Lo/PullRefreshNestedScrollConnectiononPreFling1;",
        "Lo/getXRSHBID;",
        "Lo/RefreshableLayout$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/CloveCircularArrowIndicatorlambda9;",
        "p1",
        "Lo/extras;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/CloveCircularArrowIndicatorlambda9;Lo/extras;)V",
        "",
        "read",
        "()V",
        "Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;",
        "AudioAttributesImplBaseParcelizer",
        "(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V",
        "Ljava/math/BigInteger;",
        "(Ljava/math/BigInteger;)V",
        "a",
        "",
        "Lo/attachNewRipplelambda1;",
        "invoke",
        "(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Ljava/util/List;)V",
        "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)V",
        "IconCompatParcelizer",
        "write",
        "Landroid/view/View;",
        "",
        "(Landroid/view/View;I)V",
        "",
        "(Landroid/view/View;Ljava/lang/String;I)V",
        "(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V",
        "(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V",
        "",
        "(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Z)V",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "Lo/getDIGITS_UPPER;",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/CloveCircularArrowIndicatorlambda9;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/extras;",
        "Lo/RefreshableLayout$write;",
        "MediaBrowserCompatMediaItem",
        "Lo/RefreshableLayout$write;",
        "Ljava/lang/String;",
        "",
        "MediaDescriptionCompat",
        "[I",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "[Landroid/view/View;",
        "Landroid/content/SharedPreferences;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroid/content/SharedPreferences;",
        "AudioAttributesCompatParcelizer",
        "I",
        "Ljava/util/List;",
        "Lo/getDIGITS_UPPER;",
        "MediaBrowserCompatItemReceiver",
        "()Lkotlin/Unit;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:J


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

.field private final AudioAttributesImplApi26Parcelizer:Lo/extras;

.field private AudioAttributesImplBaseParcelizer:[I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/content/SharedPreferences;

.field private final MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

.field private MediaDescriptionCompat:[I

.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/lang/String;

.field private invoke:Lo/getDIGITS_UPPER;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaMetadataCompat:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x90c0

    sput-char v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaControllerCallback:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x6b50s
        0x5ea8s
        0x5efcs
        0x5eaas
        0x5eb9s
        0x5ea7s
        0x6b56s
        0x5ebbs
        0x5eacs
        0x5ea4s
        0x6b57s
        0x5ebds
        0x5eafs
        0x5efds
        0x5ebcs
        0x5ea5s
        0x6b52s
        0x5ea1s
        0x5ebas
        0x5eb1s
        0x6b51s
        0x5ea0s
        0x5eads
        0x5e96s
        0x5ea6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/CloveCircularArrowIndicatorlambda9;Lo/extras;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 36
    iput-object p2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

    .line 37
    iput-object p3, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi26Parcelizer:Lo/extras;

    .line 40
    check-cast p1, Lo/RefreshableLayout$write;

    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    .line 42
    iput-object v0, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write:Ljava/lang/String;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IconCompatParcelizer:I

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 11

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    const/16 v5, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v8, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/accessgetColorp;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10021
    iget-object v2, v0, Lo/accessgetColorp;->write:Ljava/util/List;

    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Ljava/util/List;)V

    .line 11029
    iget-object p1, v0, Lo/accessgetColorp;->read:Ljava/util/List;

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 12037
    iget-object p1, v0, Lo/accessgetColorp;->invoke:Ljava/math/BigInteger;

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(Ljava/math/BigInteger;)V

    .line 13045
    iget-object p1, v0, Lo/accessgetColorp;->RemoteActionCompatParcelizer:Ljava/math/BigInteger;

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v7, -0x4a509e24

    const v5, 0x4a509e29    # 3417994.2f

    invoke-static/range {v2 .. v8}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0x12s
        0xcs
        0x6s
        0x3s
        0x15s
        0x4s
        0x2s
        0x13s
        0x12s
        0x18s
        0x14s
        0xas
        0xcs
        0x18s
        0x3s
        0x8s
        0x9s
        0x0s
        0x2s
        0x8s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x12s
        0xcs
        0x6s
        0x3s
        0x15s
        0x4s
        0x2s
        0x13s
        0x12s
        0x18s
        0x14s
        0xas
        0xcs
        0x18s
        0x3s
        0x8s
        0x9s
        0x0s
        0x2s
        0x8s
        0x9s
    .end array-data
.end method

.method private IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 11

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {p1, v1}, Lo/RefreshableLayout$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 107
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

    .line 109
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8195
    iget-object v2, v2, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 108
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, -0x549d6448

    const v10, 0x549d6448

    invoke-static/range {v4 .. v10}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 107
    invoke-virtual {p1, v1}, Lo/CloveCircularArrowIndicatorlambda9;->RemoteActionCompatParcelizer(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    .line 114
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

    new-instance v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/PullRefreshNestedScrollConnectiononPreFling1$RemoteActionCompatParcelizer;-><init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v1, 0x2

    .line 234
    rem-int v2, v1, v1

    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v3, v2, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    .line 230
    iget-object v3, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x55

    .line 234
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 231
    :cond_0
    iget-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v6, :cond_2

    .line 234
    sget v6, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 231
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const/16 v8, 0x12

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v9

    rsub-int/lit8 v9, v9, 0x13

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v12}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aget v6, v6, v9

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v3, v9

    .line 232
    iget-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 233
    :cond_3
    iget-object v3, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    div-int/2addr v1, v9

    goto :goto_1

    :cond_4
    move-object v4, p0

    .line 233
    :cond_5
    :goto_1
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x55

    int-to-byte p0, p0

    new-array v1, v8, [C

    fill-array-data v1, :array_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, v8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object p0, v6, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    aget v1, v4, v0

    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    aput p0, v2, v0

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x4s
        0x2s
        0xcs
        0x2s
        0x12s
        0x5s
        0x35f8s
        0x35f8s
        0x14s
        0x8s
        0x4s
        0xes
        0x14s
        0x6s
        0x0s
        0x10s
        0x3s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x2s
        0xcs
        0x2s
        0x12s
        0x5s
        0x363es
        0x363es
        0x14s
        0x8s
        0x4s
        0xes
        0x14s
        0x6s
        0x0s
        0x10s
        0x16s
        0x3s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 237
    sget v1, Lo/getScale$invoke;->_init_lambda3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    .line 238
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    const/16 v4, 0x23

    div-int/2addr v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 98
    :cond_1
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    array-length v1, v1

    if-le v1, v0, :cond_4

    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;

    .line 6026
    iget-object v1, v1, Lo/DelegatingThemeAwareRippleNodeExternalSyntheticLambda0;->a:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 292
    rem-int v3, v2, v2

    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 291
    iput-object p0, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    .line 292
    invoke-direct {v0, v1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    return-object v2

    .line 291
    :cond_0
    iput-object p0, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    .line 292
    invoke-direct {v0, v1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    throw v2
.end method

.method private final a(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, 0x3871a248

    const v3, -0x3871a245

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x3492e443    # -1.5539133E7f

    const v3, 0x3492e443

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/math/BigInteger;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x4a509e24

    const v3, 0x4a509e29    # 3417994.2f

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;ILandroid/view/View;)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, 0x57590bb9

    const v3, -0x57590bb5

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x78f

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v15, v3, v10}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RatingCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaControllerCallback:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatItemReceiver:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    int-to-char v15, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int v12, v12, 0x5cc

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$b:I

    and-int/lit8 v6, v16, 0x1a

    int-to-byte v6, v6

    int-to-byte v1, v8

    int-to-byte v4, v1

    invoke-static {v6, v1, v4}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaMetadataCompat:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v1, v14, v12

    rsub-int v11, v1, 0x5cc

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$b:I

    and-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    int-to-byte v6, v8

    int-to-byte v14, v6

    invoke-static {v1, v6, v14}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 269
    sget v6, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_a

    .line 273
    sget v9, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

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

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v22, v20, 0xb

    const-string v5, ""

    const/16 v11, 0x30

    invoke-static {v5, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget v20, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$b:I

    and-int/lit8 v13, v20, 0x1b

    int-to-byte v13, v13

    int-to-byte v12, v8

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_8

    .line 269
    sget v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v10

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v22, v5, 0x14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-char v5, v5

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x526

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v11, 0xb

    int-to-byte v12, v11

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v13, 0x6

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/4 v13, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    rem-int/2addr v5, v9

    move-object v5, v10

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$10:I

    add-int/lit8 v3, v2, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_b

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x5219

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x79

    goto :goto_6

    :cond_b
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x61

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 244
    rem-int v3, v2, v2

    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v3, v2

    .line 242
    sget v3, Lo/getScale$invoke;->onRequestPermissionsResult:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke()Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x57ae0412

    const v3, 0x57ae0414

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 264
    iput p2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x0

    .line 265
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Z)V

    goto :goto_1

    .line 264
    :cond_0
    iput p2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer:I

    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;",
            "Ljava/util/List<",
            "+",
            "Lo/attachNewRipplelambda1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 81
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/attachNewRipplelambda1;

    .line 82
    new-instance v3, Lo/getDIGITS_UPPER;

    .line 2018
    iget-object v4, v2, Lo/attachNewRipplelambda1;->read:Ljava/lang/String;

    .line 3026
    iget-object v5, v2, Lo/attachNewRipplelambda1;->a:Ljava/lang/String;

    .line 4034
    iget-object v6, v2, Lo/attachNewRipplelambda1;->invoke:Ljava/lang/String;

    .line 5042
    iget-object v2, v2, Lo/attachNewRipplelambda1;->write:Ljava/lang/String;

    .line 82
    invoke-direct {v3, v4, v5, v6, v2}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, -0x3492e443    # -1.5539133E7f

    const v4, 0x3492e443

    invoke-static/range {v1 .. v7}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 281
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessFillNominalActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 281
    sget v6, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v2

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    .line 270
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x69

    int-to-byte v6, v6

    const/16 v7, 0x12

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v7}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v6, 0xb

    .line 275
    new-array v11, v6, [C

    fill-array-data v11, :array_2

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v13, v3

    new-array v14, v8, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x78a6eda5

    add-int v15, v3, v6

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    rsub-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IconCompatParcelizer:I

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 281
    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v3, v2

    const-wide/16 v6, 0x0

    const/16 v2, 0xd

    if-eqz v3, :cond_1

    .line 278
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    div-int/2addr v8, v3

    int-to-byte v3, v8

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v6

    const/4 v7, 0x5

    div-int/2addr v7, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v5}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 278
    :cond_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    new-array v8, v2, [C

    fill-array-data v8, :array_7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v6, v11, v6

    add-int/2addr v6, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    goto :goto_1

    :goto_2
    return-void

    .line 281
    :cond_2
    invoke-virtual {v1, v4, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :array_0
    .array-data 2
        0xes
        0x4s
        0x17s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x12s
        0xcs
        0x6s
        0x3s
        0x15s
        0xds
        0xas
        0x7s
        0x14s
        0x3s
        0x17s
        0x4s
        0x13s
        0x8s
        0x2s
        0xds
        0x17s
    .end array-data

    :array_2
    .array-data 2
        -0x5920s
        0x5764s
        0x52c5s
        -0x688fs
        0x1f1s
        -0x2769s
        0x55ees
        0x65d6s
        -0xe7fs
        -0x728cs
        0x12b1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5a47s
        -0x5913s
        -0x5188s
        -0x4a53s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x6s
        0x4s
        0x12s
        0x18s
        0x4s
        0x6s
        0x4s
        0x13s
        0x6s
        0xas
    .end array-data

    :array_6
    .array-data 2
        0x9s
        0x14s
        0x6s
        0x18s
        0x6s
        0x0s
        0x12s
        0x14s
        0x14s
        0x6s
        0x17s
        0x7s
        0x3600s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x9s
        0x14s
        0x6s
        0x18s
        0x6s
        0x0s
        0x12s
        0x14s
        0x14s
        0x6s
        0x17s
        0x7s
        0x3600s
    .end array-data
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x889d488

    mul-int/2addr v0, p5

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int p0, p0

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, p0, p3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, p3

    const v3, 0x71142b77

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x47e20000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p2

    const v4, -0x386ebcc1

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x38b2545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x155e4ac8

    mul-int/2addr p5, v4

    const v4, -0x3e20e631

    add-int/2addr p5, v4

    const v4, 0x155e48a6

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x111

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x111

    add-int/2addr p5, p0

    const p0, 0x155e49b7

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0xed9f6f7

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x7191aead

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x222f0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x20f90000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    .line 259
    rem-int v4, v3, v3

    .line 254
    sget v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    .line 248
    sget v4, Lo/getScale$invoke;->onRequestPermissionsResult:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 250
    iget-object v4, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a:Ljava/lang/String;

    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 259
    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    .line 254
    invoke-direct {v1, v2, v0}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Z)V

    return-object v5

    :cond_0
    invoke-direct {v1, v2, v0}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Z)V

    return-object v5

    .line 256
    :cond_1
    invoke-direct {v1, v2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    return-object v5

    .line 259
    :cond_2
    iget-object p0, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-interface {p0, v0}, Lo/RefreshableLayout$write;->write(I)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v3

    return-object v5
.end method

.method private static read(Landroid/view/View;Ljava/lang/String;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x6531bc2c

    const v3, 0x6531bc2d

    invoke-static/range {v0 .. v6}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 321
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    if-nez v1, :cond_0

    .line 323
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Lo/RefreshableLayoutlambda1;

    invoke-direct {v2, p1}, Lo/RefreshableLayoutlambda1;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 328
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 340
    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 329
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    .line 330
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lo/RefreshableLayout$write;->invoke(Lo/getDIGITS_UPPER;)V

    .line 331
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lo/RefreshableLayout$write;->read(I)V

    .line 340
    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void

    .line 332
    :cond_1
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 340
    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    .line 333
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 340
    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/2addr v3, v2

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getDIGITS_UPPER;

    if-eqz v5, :cond_3

    .line 1191
    iget-object v4, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 333
    :cond_3
    iget-object v5, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_0

    .line 340
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 333
    :cond_5
    :goto_0
    check-cast v4, Lo/getDIGITS_UPPER;

    if-eqz v4, :cond_6

    .line 334
    iput-object v4, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    .line 335
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lo/RefreshableLayout$write;->invoke(Lo/getDIGITS_UPPER;)V

    return-void

    .line 336
    :cond_6
    move-object p1, p0

    check-cast p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    .line 337
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-interface {p1, v1}, Lo/RefreshableLayout$write;->a(I)V

    return-void

    .line 340
    :cond_7
    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-interface {p1, v1}, Lo/RefreshableLayout$write;->a(I)V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final read(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesCompatParcelizer:I

    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/View;

    rem-int v4, v2, v2

    sget v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v0, v1, v3}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v2

    :cond_0
    invoke-static {v0, v1, v3}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic write(Lo/PullRefreshNestedScrollConnectiononPreFling1;)Lo/RefreshableLayout$write;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final write(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v7, 0x3871a248

    const v5, -0x3871a245

    invoke-static/range {v2 .. v8}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v7, 0x57590bb9

    const v5, -0x57590bb5

    invoke-static/range {v2 .. v8}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 154
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    .line 164
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    .line 158
    iput-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    .line 168
    sget v3, Lo/getScale$write;->invoke:I

    .line 169
    sget v4, Lo/getScale$write;->write:I

    .line 170
    sget v5, Lo/getScale$write;->a:I

    .line 171
    sget v6, Lo/getScale$write;->RemoteActionCompatParcelizer:I

    .line 172
    sget v7, Lo/getScale$write;->RemoteActionCompatParcelizer:I

    .line 173
    sget v8, Lo/getScale$write;->read:I

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v2

    .line 167
    iput-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplBaseParcelizer:[I

    .line 176
    sget v2, Lo/getScale$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 177
    sget v2, Lo/getScale$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 178
    sget v2, Lo/getScale$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 179
    sget v2, Lo/getScale$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 180
    sget v2, Lo/getScale$invoke;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 181
    sget v2, Lo/getScale$invoke;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Landroid/view/View;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/2addr p1, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x4ef4s
        0x215es
        0x1cdcs
        0x7ba7s
        0x744ds
        0x27c3s
        0x45ccs
        -0xd06s
    .end array-data

    :array_1
    .array-data 2
        0x33eds
        -0x3ads
        0x4ee6s
        0x6086s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 4
        0xc350
        0x186a0
        0x249f0
        0x3d090
        0x7a120
        0xf4240
    .end array-data
.end method

.method public final a(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 13

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 304
    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 298
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/getErrorSchema;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    iget-object v2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    .line 300
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x6

    int-to-char v3, v3

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v5, v6

    move v6, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p1, v1, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x5238s
        0x7ba7s
        0x68c6s
        0x1817s
        -0x260es
        -0x62ads
        -0xdfs
        -0x1236s
        0x4f84s
        0x4846s
        0x6895s
        -0x39fs
        0x1626s
        -0x43fes
        0xcc8s
        -0x2652s
        0x3a6s
        0x6ec8s
        0x51a1s
        -0x534fs
    .end array-data

    :array_1
    .array-data 2
        0x55cas
        0x7984s
        0x1effs
        0x7c92s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p3, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;

    if-eqz v1, :cond_0

    .line 318
    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p3

    check-cast v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;

    iget v2, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 318
    sget p3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p3, v0

    .line 0
    iget p3, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    add-int/2addr p3, v3

    iput p3, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;

    invoke-direct {v1, p0, p3}, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;-><init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 307
    iget v3, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    iget-object p1, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->write:Ljava/lang/Object;

    check-cast p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array v5, p2, [C

    fill-array-data v5, :array_0

    const/4 p2, 0x4

    new-array v6, p2, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    add-int/lit8 p3, p3, -0x1

    int-to-char v7, p3

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const p3, -0x6239d500

    sub-int v9, p3, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    :try_start_1
    iget-object p3, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi26Parcelizer:Lo/extras;

    iput-object p0, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->write:Ljava/lang/Object;

    iput-object p2, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->a:Ljava/lang/Object;

    iput v4, v1, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    invoke-virtual {p3, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    .line 307
    :goto_1
    :try_start_2
    check-cast p3, Lo/getApiErrorDictionarylambda15;

    .line 310
    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getMainLt;

    if-eqz p3, :cond_4

    .line 311
    invoke-virtual {p3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->write:Ljava/lang/String;

    .line 313
    :cond_4
    invoke-direct {p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p1, p0

    .line 315
    :goto_2
    check-cast p3, Ljava/lang/Throwable;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-direct {p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V

    .line 318
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x1ec8s
        -0x6e17s
        0x3a10s
        -0x253as
        -0x3f75s
        -0x681fs
        0xd03s
        0x6180s
        0x3573s
        0x41d6s
        0x684fs
        -0x1625s
        -0x3de9s
        0x4d72s
        0x3f22s
        0x4f90s
        -0x4b67s
        -0x64a7s
        -0x77ccs
        0x7bbbs
        0x73dcs
        -0x5cacs
        -0x57ds
        0x6fd3s
        0x3b4s
        0x129as
        -0x2c20s
        0x568es
        0x2cf5s
        -0x5f57s
        0x6131s
        0x5a77s
        -0x4b17s
        0x2a72s
        -0x3d22s
        0x6d69s
        -0x180ds
        0x33bes
        0x65f3s
        -0x154as
        -0x394cs
        -0x6555s
        0x562as
        -0x5029s
        -0x536bs
        0x6d0es
        -0x5250s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1cs
        -0x39d5s
        0x29ds
        0x4d96s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 196
    rem-int v3, v2, v2

    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v9, -0x57ae0412

    const v7, 0x57ae0414

    invoke-static/range {v4 .. v10}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    .line 187
    iget-object v4, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    array-length v4, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_5

    .line 196
    sget v8, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v8, v2

    .line 188
    iget-object v8, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

    if-nez v8, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1
    aget-object v8, v8, v7

    .line 189
    iget-object v9, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplBaseParcelizer:[I

    if-nez v9, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_2
    aget v9, v9, v7

    invoke-static {v8, v9}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 192
    iget-object v9, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v9, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_3
    aget v9, v9, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-static {v9}, Lo/ItemMcaStatementBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v10, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaDescriptionCompat:[I

    if-nez v10, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_4
    aget v10, v10, v7

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    const v16, -0x6531bc2c

    const v14, 0x6531bc2d

    invoke-static/range {v11 .. v17}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 197
    :cond_5
    iget-object v4, v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

    if-nez v4, :cond_6

    .line 196
    sget v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    const/4 v2, 0x5

    aget-object v2, v5, v2

    .line 198
    sget v4, Lo/getScale$read;->MediaSessionCompatQueueItem:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v9, -0x6531bc2c

    const v7, 0x6531bc2d

    invoke-static/range {v4 .. v10}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

    .line 9045
    iget-object v3, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    sget v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 9046
    iget-object v3, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    .line 9047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 9046
    :cond_0
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 9047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatSearchResultReceiver:Lo/CloveCircularArrowIndicatorlambda9;

    .line 9045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    throw v2
.end method

.method public final read(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 286
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe23e

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0x17e718a1

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke:Lo/getDIGITS_UPPER;

    .line 287
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaBrowserCompatMediaItem:Lo/RefreshableLayout$write;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lo/RefreshableLayout$write;->invoke(Lo/getDIGITS_UPPER;)V

    sget p1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x4210s
        0x59b7s
        0x64dbs
        0x3851s
        0x656s
        -0x2c6s
        0x2adfs
        -0x2758s
        -0x64f0s
        -0x7f71s
        -0x923s
        0x3be1s
        -0x6535s
        0x28bbs
        -0x7974s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5e1ds
        -0x18e8s
        0x3e17s
        -0x671es
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final write(Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    sget v2, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    array-length v1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 218
    sget v5, Lo/PullRefreshNestedScrollConnectiononPreFling1;->IMediaSession:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PullRefreshNestedScrollConnectiononPreFling1;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 206
    iget-object v6, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->AudioAttributesImplApi21Parcelizer:[Landroid/view/View;

    if-nez v6, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    aget-object v6, v6, v4

    .line 207
    sget v7, Lo/getScale$invoke;->_init_lambda3:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 208
    new-instance v8, Lo/r8lambdaAdCftEKHW86Gu8zkFcEbbjlRTU;

    invoke-direct {v8, p0, p1, v6}, Lo/r8lambdaAdCftEKHW86Gu8zkFcEbbjlRTU;-><init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 216
    :cond_2
    sget v4, Lo/getScale$invoke;->_init_lambda4:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 217
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 218
    new-instance v6, Lo/RefreshKtExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, v5}, Lo/RefreshKtExternalSyntheticLambda0;-><init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    return-void
.end method
