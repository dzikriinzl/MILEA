.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;
.super Lo/setTextZoom;
.source ""

# interfaces
.implements Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTextZoom<",
        "Lo/getApplicationDocumentsPath$read;",
        ">;",
        "Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0006JJ\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;",
        "Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;",
        "Lo/getApplicationDocumentsPath$read;",
        "Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;",
        "Lo/scrollBy;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "AudioAttributesImplApi21Parcelizer",
        "onBackPressed",
        "M_",
        "Lo/handleHttpCodelambda14lambda12;",
        "Landroid/content/Context;",
        "p1",
        "Lo/EmptySAIBalanceWithMoreThanOneMCAException;",
        "p2",
        "",
        "p3",
        "Landroid/widget/TextView;",
        "p4",
        "Lkotlin/Function0;",
        "p5",
        "read",
        "(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/EmptySAIBalanceWithMoreThanOneMCAException;ILandroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V",
        "Lo/getIdentifierForListener;",
        "presenter",
        "Lo/getIdentifierForListener;",
        "getPresenter",
        "()Lo/getIdentifierForListener;",
        "setPresenter",
        "(Lo/getIdentifierForListener;)V"
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
.field private static final $$P:[B

.field private static final $$Q:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:J

.field private static PlaybackStateCompat:I


# instance fields
.field private final synthetic MediaBrowserCompatItemReceiver:Lo/reload;

.field public presenter:Lo/getIdentifierForListener;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$R(BIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$P:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$P:[B

    const/16 v0, 0x93

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$Q:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v2, 0xdb

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$k:I

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    const-wide v0, 0x55b6a022c1c071d5L    # 8.108066021507241E104

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaDescriptionCompat:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setTextZoom;-><init>()V

    .line 13
    new-instance v0, Lo/reload;

    invoke-direct {v0}, Lo/reload;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatItemReceiver:Lo/reload;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p2

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v2, p6, p0

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p0, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p6

    add-int/2addr v3, p3

    const v4, 0x1e951d80

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p2, v4

    const v4, -0x24a7b957

    add-int/2addr p2, v4

    const v4, -0x15acb9c2

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, 0x412

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p2, v1

    const p0, -0x15acbbcb

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x7ecae480

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x406a3cf9

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0xd8e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const v5, 0x20842bcc

    const v9, -0x20842bcb

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    const/16 v4, 0x2b

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v4, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v2, 0x20842bcc

    const v6, -0x20842bcb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static j(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x26

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static o([CI[CC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p1

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x13

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v15, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$R(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$Q:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$R(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$Q:I

    and-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$R(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v13, v3, 0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v15, v3, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$R(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaDescriptionCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private read(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/EmptySAIBalanceWithMoreThanOneMCAException;ILandroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Landroid/content/Context;",
            "Lo/EmptySAIBalanceWithMoreThanOneMCAException;",
            "I",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v0, p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatItemReceiver:Lo/reload;

    const/4 v5, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lo/reload;->invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/EmptySAIBalanceWithMoreThanOneMCAException;ILandroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v2, 0x3705c57c

    const v6, -0x3705c57c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final M_()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaBrowserCompatItemReceiver:Lo/reload;

    .line 1056
    iget-object v1, v1, Lo/reload;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 0
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/recreateSurfaceIfNeeded$read;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->getPresenter()Lo/getIdentifierForListener;

    move-result-object v1

    check-cast v1, Lo/recreateSurfaceIfNeeded$read;

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lo/setTextZoom;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 55
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v2

    const v8, 0xd0cf

    add-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v12, 0xa

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    sget v12, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$k:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    const/16 v13, 0x25

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v11, 0x16

    const-string v12, ""

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const-wide/16 v16, 0x7e2

    add-long v8, v8, v16

    .line 61
    new-array v1, v10, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v17, v16, 0x10

    new-array v2, v10, [C

    fill-array-data v2, :array_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 70
    new-array v2, v10, [C

    fill-array-data v2, :array_3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140c82

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x22

    const/16 v13, 0x24

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v11, 0x2964f41f

    add-int v17, v3, v11

    new-array v3, v10, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    const v13, 0xd438

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 463
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 88
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v4

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v8, 0x1a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 95
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, -0x10d41f48

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x30120667

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, -0x64b07c20

    add-int/2addr v10, v9

    const v9, -0x30120668

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x20020020

    or-int/2addr v9, v11

    const v11, -0xc41901

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v10, v2

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v10, v1

    const v1, -0x4638df7e

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v3, v2

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v10

    :goto_0
    new-array v2, v1, [C

    fill-array-data v2, :array_6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v1, -0x23

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1415f9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x33

    const/16 v9, 0x35

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x74b7

    int-to-char v1, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    .line 111
    new-array v3, v2, [C

    fill-array-data v3, :array_9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1413b6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v17, v2, -0x1

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v2, v9, v18

    add-int/lit16 v2, v2, 0x7433

    int-to-char v2, v2

    new-array v9, v4, [C

    fill-array-data v9, :array_b

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 140
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x4638df7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit8 v23, v1, 0x1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v1, 0xd0d0

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit16 v2, v8, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v23, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v9, 0x1a

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 150
    :try_start_1
    new-array v2, v1, [C

    fill-array-data v2, :array_c

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140e84

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x1c

    const/16 v9, 0x1d

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-char v1, v1

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_f

    const/16 v9, 0x30

    invoke-static {v12, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0x2964f488

    add-int v17, v9, v10

    new-array v9, v2, [C

    fill-array-data v9, :array_10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v10, 0xd41e

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 166
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v23, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0xd0cf

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$k:I

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_1
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_f

    .line 463
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v8, -0x25ff48d

    or-int v10, v8, v3

    not-int v10, v10

    const v11, 0x59c48c

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, 0x4fd9ef98

    add-int/2addr v11, v10

    const v10, -0x3e863123

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    const v10, 0x3e863122

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v11, v3

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, -0x3edff5af    # -10.002519f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x40832916

    .line 280
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0x16

    rsub-int/lit8 v23, v1, 0x16

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v8, 0x20

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_9

    .line 463
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    const-wide v8, 0x3fffffffffffffb4L    # 1.9999999999999831

    add-long/2addr v1, v8

    const/4 v3, 0x4

    .line 287
    new-array v8, v3, [C

    fill-array-data v8, :array_12

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v17, v9, 0x1

    new-array v9, v3, [C

    fill-array-data v9, :array_13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140b3b

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x45

    const/16 v11, 0x46

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x74

    int-to-char v3, v3

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_14

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    .line 293
    new-array v9, v8, [C

    fill-array-data v9, :array_15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x2964f464

    add-int v17, v8, v10

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v8, 0xd438

    int-to-char v8, v8

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_17

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 298
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 308
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v8, v4, 0x16

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 323
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6dc44d3

    or-int v4, v1, v2

    not-int v4, v4

    const v8, -0x5fdcfdf4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x131

    const v8, -0x49b30ba8

    add-int/2addr v8, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5fccf9e1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v8, v1

    const v1, -0x479b2da5

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v17, v3, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x74b9

    int-to-char v1, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_1a

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    .line 324
    new-array v3, v2, [C

    fill-array-data v3, :array_1b

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v17, v2, -0x1a

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v2, v9, v18

    rsub-int v2, v2, 0x7435

    int-to-char v2, v2

    new-array v4, v4, [C

    fill-array-data v4, :array_1d

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 333
    const-class v3, Ljava/lang/Object;

    .line 343
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 356
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 363
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x717c2be8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x13

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x479b2da5

    const v4, 0x401000

    invoke-static {v1, v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 366
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    :try_start_3
    new-array v2, v1, [C

    fill-array-data v2, :array_1e

    const/16 v4, 0x30

    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v17, v4, -0x1

    new-array v4, v1, [C

    fill-array-data v4, :array_1f

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x18

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x69

    int-to-char v1, v1

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_20

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_21

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140ec6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v9, 0x2964f483

    add-int/2addr v9, v2

    new-array v10, v4, [C

    fill-array-data v10, :array_22

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v2, 0xd438

    int-to-char v11, v2

    const/16 v2, 0xf

    new-array v12, v2, [C

    fill-array-data v12, :array_23

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->o([CI[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 385
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v16, v2, 0x14

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->$$j:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->j(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_2
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v6

    if-ne v2, v1, :cond_d

    .line 463
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 418
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x3e368760

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x10001609

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x689b6b82

    add-int/2addr v3, v2

    const v2, -0x2fd6e878

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x36d2563d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0x3fd6fe80

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 428
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 463
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 447
    :goto_3
    array-length v0, v2

    if-ge v6, v0, :cond_e

    .line 457
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 463
    :cond_e
    throw v7

    .line 392
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 199
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 217
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_10

    .line 463
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 217
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 221
    :cond_10
    throw v7

    .line 169
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_1
    .array-data 2
        -0x5306s
        -0x1c31s
        0x781as
        0x2f5s
    .end array-data

    :array_2
    .array-data 2
        -0x6882s
        0x5171s
        0x3881s
        0x45b4s
        0x2d2s
        0x1441s
        -0x7e2fs
        -0x2a81s
        -0x5243s
        -0x1224s
        0x33b4s
        0x2186s
        0x114cs
        -0x2c78s
        0x3e3ds
        0x6a82s
        -0x305bs
        0x6046s
        -0x7270s
        -0x1136s
        0xfcs
        -0x2b90s
    .end array-data

    :array_3
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_4
    .array-data 2
        -0x782fs
        0x64f4s
        0x3829s
        0x52d4s
    .end array-data

    :array_5
    .array-data 2
        0x4594s
        -0x7e54s
        -0x17aes
        0x3fces
        0x44ees
        -0x4acs
        0x1292s
        0x326es
        0x5748s
        -0x5f5as
        -0xae6s
        0x44bas
        -0x141bs
        -0x5dds
        0x591cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_7
    .array-data 2
        0x1598s
        0x5baas
        -0x4637s
        0x1174s
    .end array-data

    :array_8
    .array-data 2
        -0x707s
        0x6afcs
        -0x19abs
        -0x39d2s
        -0x52d1s
        0x2cf9s
        -0x7ff3s
        0x4e71s
        0x85s
        0x1c12s
        -0x77e1s
        0x3a5as
        0x2186s
        -0x5806s
        0x486as
        0x2241s
    .end array-data

    :array_9
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_a
    .array-data 2
        0x34cfs
        -0x6befs
        0x344bs
        0x2d74s
    .end array-data

    :array_b
    .array-data 2
        0x311as
        -0x2f0as
        -0x59a5s
        -0x10a0s
        -0x7650s
        -0x5371s
        0x6441s
        -0x2014s
        -0x1c4s
        0x3334s
        0x7bdbs
        -0x7cb3s
        -0x7acbs
        0xf45s
        0x648as
        0x38dcs
    .end array-data

    :array_c
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_d
    .array-data 2
        -0x5306s
        -0x1c31s
        0x781as
        0x2f5s
    .end array-data

    :array_e
    .array-data 2
        -0x6882s
        0x5171s
        0x3881s
        0x45b4s
        0x2d2s
        0x1441s
        -0x7e2fs
        -0x2a81s
        -0x5243s
        -0x1224s
        0x33b4s
        0x2186s
        0x114cs
        -0x2c78s
        0x3e3ds
        0x6a82s
        -0x305bs
        0x6046s
        -0x7270s
        -0x1136s
        0xfcs
        -0x2b90s
    .end array-data

    :array_f
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_10
    .array-data 2
        -0x782fs
        0x64f4s
        0x3829s
        0x52d4s
    .end array-data

    :array_11
    .array-data 2
        0x4594s
        -0x7e54s
        -0x17aes
        0x3fces
        0x44ees
        -0x4acs
        0x1292s
        0x326es
        0x5748s
        -0x5f5as
        -0xae6s
        0x44bas
        -0x141bs
        -0x5dds
        0x591cs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_13
    .array-data 2
        -0x5306s
        -0x1c31s
        0x781as
        0x2f5s
    .end array-data

    :array_14
    .array-data 2
        -0x6882s
        0x5171s
        0x3881s
        0x45b4s
        0x2d2s
        0x1441s
        -0x7e2fs
        -0x2a81s
        -0x5243s
        -0x1224s
        0x33b4s
        0x2186s
        0x114cs
        -0x2c78s
        0x3e3ds
        0x6a82s
        -0x305bs
        0x6046s
        -0x7270s
        -0x1136s
        0xfcs
        -0x2b90s
    .end array-data

    :array_15
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_16
    .array-data 2
        -0x782fs
        0x64f4s
        0x3829s
        0x52d4s
    .end array-data

    :array_17
    .array-data 2
        0x4594s
        -0x7e54s
        -0x17aes
        0x3fces
        0x44ees
        -0x4acs
        0x1292s
        0x326es
        0x5748s
        -0x5f5as
        -0xae6s
        0x44bas
        -0x141bs
        -0x5dds
        0x591cs
    .end array-data

    nop

    :array_18
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_19
    .array-data 2
        0x1598s
        0x5baas
        -0x4637s
        0x1174s
    .end array-data

    :array_1a
    .array-data 2
        -0x707s
        0x6afcs
        -0x19abs
        -0x39d2s
        -0x52d1s
        0x2cf9s
        -0x7ff3s
        0x4e71s
        0x85s
        0x1c12s
        -0x77e1s
        0x3a5as
        0x2186s
        -0x5806s
        0x486as
        0x2241s
    .end array-data

    :array_1b
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_1c
    .array-data 2
        0x34cfs
        -0x6befs
        0x344bs
        0x2d74s
    .end array-data

    :array_1d
    .array-data 2
        0x311as
        -0x2f0as
        -0x59a5s
        -0x10a0s
        -0x7650s
        -0x5371s
        0x6441s
        -0x2014s
        -0x1c4s
        0x3334s
        0x7bdbs
        -0x7cb3s
        -0x7acbs
        0xf45s
        0x648as
        0x38dcs
    .end array-data

    :array_1e
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_1f
    .array-data 2
        -0x5306s
        -0x1c31s
        0x781as
        0x2f5s
    .end array-data

    :array_20
    .array-data 2
        -0x6882s
        0x5171s
        0x3881s
        0x45b4s
        0x2d2s
        0x1441s
        -0x7e2fs
        -0x2a81s
        -0x5243s
        -0x1224s
        0x33b4s
        0x2186s
        0x114cs
        -0x2c78s
        0x3e3ds
        0x6a82s
        -0x305bs
        0x6046s
        -0x7270s
        -0x1136s
        0xfcs
        -0x2b90s
    .end array-data

    :array_21
    .array-data 2
        0x25d8s
        0x5f9fs
        0x2540s
        0x48a9s
    .end array-data

    :array_22
    .array-data 2
        -0x782fs
        0x64f4s
        0x3829s
        0x52d4s
    .end array-data

    :array_23
    .array-data 2
        0x4594s
        -0x7e54s
        -0x17aes
        0x3fces
        0x44ees
        -0x4acs
        0x1292s
        0x326es
        0x5748s
        -0x5f5as
        -0xae6s
        0x44bas
        -0x141bs
        -0x5dds
        0x591cs
    .end array-data
.end method

.method public final getPresenter()Lo/getIdentifierForListener;
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->presenter:Lo/getIdentifierForListener;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v3, v2, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->getPresenter()Lo/getIdentifierForListener;

    move-result-object v1

    .line 2037
    iget-object v2, v1, Lo/getIdentifierForListener;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v3, Lo/getIdentifierForListener$a;

    invoke-direct {v3}, Lo/getIdentifierForListener$a;-><init>()V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 3034
    iget-object v1, v1, Lo/getIdentifierForListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;

    .line 2046
    invoke-interface {v1}, Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;->M_()V

    .line 37
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 19
    invoke-super {p0, p1}, Lo/setTextZoom;->onCreate(Landroid/os/Bundle;)V

    .line 21
    move-object v3, p0

    check-cast v3, Lo/handleHttpCodelambda14lambda12;

    .line 22
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    if-eqz p1, :cond_2

    .line 28
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 25
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->IconCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->IconCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    throw v1

    .line 25
    :cond_2
    :goto_1
    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 26
    new-instance p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity$a;

    invoke-direct {p1, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity$a;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->read(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lo/EmptySAIBalanceWithMoreThanOneMCAException;ILandroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    if-eqz p1, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_3

    new-instance v1, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda2;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextZoom;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextZoom;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextZoom;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setPresenter(Lo/getIdentifierForListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->presenter:Lo/getIdentifierForListener;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->presenter:Lo/getIdentifierForListener;

    throw v2
.end method
