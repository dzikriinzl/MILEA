.class public final Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;
.super Lo/isNotAirEndpoint;
.source ""

# interfaces
.implements Lo/onEnd$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;",
        ">;",
        "Lo/onEnd$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;",
        "Lo/onEnd$write;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(I)V",
        "Lo/setVolume;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/setVolume;",
        "invoke"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/setVolume;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$c:[B

    const/16 v0, 0x88

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v2, 0xed

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$b:I

    .line 65353
    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaDescriptionCompat:I

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->read:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;

    const/16 v0, 0x8

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->write:I

    sget v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x241s
        -0x6893s
        0x18ads
        0x605es
        0x40das
        -0x2b1cs
        -0x7af6s
        -0xcd5s
        -0x2fa3s
        0x3ef6s
        0x53ffs
        -0x40b1s
        0x41cds
        -0x137ds
    .end array-data

    :array_3
    .array-data 2
        0x241s
        -0x6893s
        0x18ads
        0x605es
        0x40das
        -0x2b1cs
        -0x3e01s
        -0x6ae9s
        -0x5f73s
        -0x7c08s
        0x196as
        0x5524s
        -0x6ed0s
        0x1b28s
        -0x7dffs
        0xb2es
        -0x242ds
        -0x1ba7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const v0, 0x91aa

    .line 65347
    sput-char v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesCompatParcelizer:C

    const v0, 0x86fb

    sput-char v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x1dea

    sput-char v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x9ece

    sput-char v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->IconCompatParcelizer:C

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    sget p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->RemoteActionCompatParcelizer(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p1

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int v1, p1, p5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p0

    const v4, 0x770ff9db

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p1, v4

    const v4, 0x8452fb1

    add-int/2addr p1, v4

    const v4, -0x7a782261

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p1, v3

    mul-int/lit16 p5, p5, -0x37a

    add-int/2addr p1, p5

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p1, v1

    const p3, -0x7a7825db

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x59909aa7

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x3786b298

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0xa630000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;

    aget-object p3, p4, p0

    check-cast p3, Landroid/os/Bundle;

    const/4 p4, 0x2

    .line 5041
    rem-int p5, p4, p4

    sget p5, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p5, p5, 0x6b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p5, p4

    .line 5025
    invoke-super {p2, p3}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 5027
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p5

    add-int/lit8 p5, p5, 0x11

    const/16 p6, 0x12

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object p5, v0, p1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lo/setVolume;

    iput-object p3, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesImplApi26Parcelizer:Lo/setVolume;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    .line 5041
    sget p6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p6, p6, 0x4b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p6, p4

    .line 5030
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x16

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5031
    new-instance p0, Lo/onImeVisibleChanged;

    invoke-virtual {p3}, Lo/setVolume;->read()Ljava/util/List;

    move-result-object p6

    move-object v0, p2

    check-cast v0, Lo/onEnd$write;

    invoke-direct {p0, p6, v0}, Lo/onImeVisibleChanged;-><init>(Ljava/util/List;Lo/onEnd$write;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 5041
    sget p6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p6, p6, 0x59

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p6, p4

    goto :goto_0

    .line 5033
    :cond_1
    new-instance p0, Lo/onEnd;

    invoke-virtual {p3}, Lo/setVolume;->read()Ljava/util/List;

    move-result-object p4

    move-object p6, p2

    check-cast p6, Lo/onEnd$write;

    invoke-direct {p0, p4, p6}, Lo/onEnd;-><init>(Ljava/util/List;Lo/onEnd$write;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 5036
    :goto_0
    iget-object p4, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p4, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    .line 7034
    iget-object p4, p4, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 5036
    invoke-virtual {p3}, Lo/setVolume;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 5037
    iget-object p3, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    .line 8034
    iget-object p3, p3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 5037
    invoke-virtual {p3, p1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 5038
    iget-object p1, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    .line 9034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 5038
    new-instance p3, Lo/onPrepare;

    invoke-direct {p3, p2}, Lo/onPrepare;-><init>(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;)V

    invoke-virtual {p1, p3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5040
    iget-object p1, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object p4, p2

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 5041
    iget-object p1, p2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    :cond_2
    move-object p0, p5

    :goto_1
    return-object p0

    :array_0
    .array-data 2
        0x241s
        -0x6893s
        0x18ads
        0x605es
        0x40das
        -0x2b1cs
        -0x3e01s
        -0x6ae9s
        -0x5f73s
        -0x7c08s
        0x196as
        0x5524s
        -0x6ed0s
        0x1b28s
        -0x7dffs
        0xb2es
        -0x242ds
        -0x1ba7s
    .end array-data

    :array_1
    .array-data 2
        0x241s
        -0x6893s
        0x18ads
        0x605es
        0x40das
        -0x2b1cs
        -0x7af6s
        -0xcd5s
        -0x2fa3s
        0x3ef6s
        0x53ffs
        -0x40b1s
        0x41cds
        -0x137ds
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v1

    :cond_0
    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    sget v9, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v5, v12, v9

    rsub-int v5, v5, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v10, v5, 0xac

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x25

    .line 0
    sget-object v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->RemoteActionCompatParcelizer(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/4 v3, 0x6

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/2addr p1, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x52d6s
        0x222fs
        0x8fbs
        -0x1e77s
        0x622s
        0x375es
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 65
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 73
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    const/16 v3, 0x1f

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v9, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v4

    add-int/lit16 v11, v1, 0x2dc

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$b:I

    and-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    sget-object v14, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 84
    const-string v12, ""

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    .line 400
    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v16, 0x7fb

    add-long v9, v9, v16

    .line 84
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v0}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "IDR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x35

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v6}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v1, 0xd100

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v6, 0x22

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x1a

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v10}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v15

    .line 99
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v6, [I

    aput v10, v6, v8

    aput-object v0, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, 0x1b0d7afa

    or-int v6, v0, v3

    not-int v6, v6

    const v9, -0x3fddfaff

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xa0

    const v9, 0x6dbc6a0e

    add-int/2addr v9, v6

    const v6, -0x25d8aab5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v9, v0

    const v0, -0x1498d0b6

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v15

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_0

    .line 101
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x59

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/2addr v6, v1

    new-array v9, v1, [C

    fill-array-data v9, :array_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 125
    :try_start_0
    new-array v1, v15, [Ljava/lang/Object;

    const v6, -0x1498d0b6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v4

    rsub-int v6, v6, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v9, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v10, 0xe

    aget-byte v11, v9, v10

    sub-int/2addr v11, v7

    int-to-byte v10, v11

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v4, v9

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 127
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v5, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v6, 0x22

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x1a

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x53

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c7d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    const/16 v6, 0x15

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    add-int/2addr v4, v5

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 128
    new-array v5, v8, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v18, v4, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xd0d1

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v5, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$b:I

    and-int/lit8 v5, v5, 0x37

    int-to-byte v5, v5

    sget-object v6, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v15

    .line 185
    aget-object v5, v1, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v1, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x1df6661f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x22efbf8f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x148

    const v9, 0x70a3716e

    add-int/2addr v9, v4

    or-int v4, v1, v6

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, -0x1df66620

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xe6260f

    or-int/2addr v1, v4

    const v4, 0x3fffff9f    # 1.9999884f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v8

    const v0, -0x40832916

    .line 264
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v4, 0xe

    aget-byte v5, v3, v4

    sub-int/2addr v5, v7

    int-to-byte v4, v5

    const/16 v5, 0x20

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    .line 400
    sget v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide v3, 0x3fffffffffffff6bL    # 1.999999999999967

    add-long/2addr v0, v3

    .line 267
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14170b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5d

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 277
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5e

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    .line 287
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v4, 0x1d

    aget-byte v4, v3, v4

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v3, v3, v5

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v15

    .line 293
    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v0, v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x115752f7

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0x115142b4

    or-int/2addr v4, v5

    const v5, -0x5551ebbe

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5551ebbd

    or-int/2addr v3, v4

    const v4, 0x115752f6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v5, v0

    const v0, -0x3dd11c9b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "IDR"

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x42

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int/lit8 v6, v3, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 300
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 310
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 318
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v3, 0x6e3cd915

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v4, v6, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x3dd11c9b

    const v4, 0x401000

    .line 327
    invoke-static {v0, v4, v1, v3, v8}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v18, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v4, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v5, 0x1d

    aget-byte v5, v4, v5

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 331
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v17, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v12, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v5, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v9, 0x20

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_1
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v1, v15

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_c

    const/4 v0, 0x4

    .line 376
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v15

    .line 379
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v1, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v1, v0, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x304a112

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3048100

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v5, 0x7ebfc3e3

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x63a4bdb3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x63a49da2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 383
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 397
    :goto_2
    array-length v3, v1

    if-ge v8, v3, :cond_d

    .line 398
    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 400
    :cond_d
    throw v2

    .line 344
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    throw v0

    .line 189
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 202
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 400
    sget v4, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    .line 210
    :goto_3
    array-length v2, v1

    if-ge v8, v2, :cond_f

    .line 213
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 400
    sget v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_3

    .line 217
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 151
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    throw v0

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x460es
        -0x75a0s
        0x4e8fs
        0x3be2s
        -0x5f73s
        -0x7c08s
        0x1b58s
        0x571es
        0x274es
        -0x1456s
        0x3938s
        -0x331bs
        -0x7299s
        0x6a71s
        0x151es
        -0x182es
        -0x1107s
        0x1c16s
        0x349s
        0x5dds
        -0x5a09s
        -0x11fbs
    .end array-data

    :array_1
    .array-data 2
        0x4298s
        0x41a7s
        0x725as
        0x6d32s
        -0xd2as
        -0x5204s
        0x25dcs
        0x758es
        -0x148s
        0xc3as
        0x622s
        0x375es
        -0xf41s
        0x3dc5s
        0x41cds
        -0x137ds
    .end array-data

    :array_2
    .array-data 2
        -0x7815s
        0x618es
        -0x1d2bs
        -0x17eas
        -0x355as
        0x1ef5s
        0x460es
        -0x75a0s
        -0x443fs
        0x7e35s
        0x1b3as
        -0x2b3s
        -0x6d0es
        -0x1717s
        0x1d41s
        -0x4a4bs
    .end array-data

    :array_3
    .array-data 2
        0x56bas
        -0x7e69s
        -0x792ds
        0x3cds
        -0x1bc5s
        0x11dfs
        -0x2c3fs
        0x2786s
        0x4d68s
        0x444fs
        0x7f2as
        -0x7370s
        0x765fs
        -0x158es
        -0x322as
        0x304bs
    .end array-data

    :array_4
    .array-data 2
        0x460es
        -0x75a0s
        0x4e8fs
        0x3be2s
        -0x5f73s
        -0x7c08s
        0x1b58s
        0x571es
        0x274es
        -0x1456s
        0x3938s
        -0x331bs
        -0x7299s
        0x6a71s
        0x151es
        -0x182es
        -0x1107s
        0x1c16s
        0x349s
        0x5dds
        -0x5a09s
        -0x11fbs
    .end array-data

    :array_5
    .array-data 2
        0x4298s
        0x41a7s
        0x725as
        0x6d32s
        -0xd2as
        -0x5204s
        0x25dcs
        0x758es
        -0x148s
        0xc3as
        0x622s
        0x375es
        -0xf41s
        0x3dc5s
        0x41cds
        -0x137ds
    .end array-data

    :array_6
    .array-data 2
        0x460es
        -0x75a0s
        0x4e8fs
        0x3be2s
        -0x5f73s
        -0x7c08s
        0x1b58s
        0x571es
        0x274es
        -0x1456s
        0x3938s
        -0x331bs
        -0x7299s
        0x6a71s
        0x151es
        -0x182es
        -0x1107s
        0x1c16s
        0x349s
        0x5dds
        -0x5a09s
        -0x11fbs
    .end array-data

    :array_7
    .array-data 2
        0x4298s
        0x41a7s
        0x725as
        0x6d32s
        -0xd2as
        -0x5204s
        0x25dcs
        0x758es
        -0x148s
        0xc3as
        0x622s
        0x375es
        -0xf41s
        0x3dc5s
        0x41cds
        -0x137ds
    .end array-data

    :array_8
    .array-data 2
        -0x7815s
        0x618es
        -0x1d2bs
        -0x17eas
        -0x355as
        0x1ef5s
        0x460es
        -0x75a0s
        -0x443fs
        0x7e35s
        0x1b3as
        -0x2b3s
        -0x6d0es
        -0x1717s
        0x1d41s
        -0x4a4bs
    .end array-data

    :array_9
    .array-data 2
        0x56bas
        -0x7e69s
        -0x792ds
        0x3cds
        -0x1bc5s
        0x11dfs
        -0x2c3fs
        0x2786s
        0x4d68s
        0x444fs
        0x7f2as
        -0x7370s
        0x765fs
        -0x158es
        -0x322as
        0x304bs
    .end array-data

    :array_a
    .array-data 2
        0x460es
        -0x75a0s
        0x4e8fs
        0x3be2s
        -0x5f73s
        -0x7c08s
        0x1b58s
        0x571es
        0x274es
        -0x1456s
        0x3938s
        -0x331bs
        -0x7299s
        0x6a71s
        0x151es
        -0x182es
        -0x1107s
        0x1c16s
        0x349s
        0x5dds
        -0x5a09s
        -0x11fbs
    .end array-data

    :array_b
    .array-data 2
        0x4298s
        0x41a7s
        0x725as
        0x6d32s
        -0xd2as
        -0x5204s
        0x25dcs
        0x758es
        -0x148s
        0xc3as
        0x622s
        0x375es
        -0xf41s
        0x3dc5s
        0x41cds
        -0x137ds
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140c5b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x29316405

    add-int v2, p1, v1

    const v1, 0xa15e7bd

    const v3, -0xa15e7bc

    invoke-static/range {v0 .. v6}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x669cc20f

    add-int v5, v0, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    const v1, 0x43698420

    const v3, -0x43698420

    invoke-static/range {v0 .. v6}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    move-result-object v1

    iput-object v1, p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;

    .line 1034
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonChoiceBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 21
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
