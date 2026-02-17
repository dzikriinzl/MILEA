.class public final Lo/isFlippedVertically;
.super Lo/getLocalizedKeyannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isFlippedVertically$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/isFlippedVertically;",
        "Lo/getLocalizedKeyannotations;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Ljava/lang/String;",
        "",
        "MediaDescriptionCompat",
        "()Z",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "Lo/getDIGITS_UPPER;",
        "p0",
        "",
        "p1",
        "invoke",
        "(Lo/getDIGITS_UPPER;I)V",
        "read",
        "write",
        "RemoteActionCompatParcelizer",
        "(Lo/getDIGITS_UPPER;)Z",
        "a"
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

.field public static final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Lo/isFlippedVertically$invoke;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isFlippedVertically;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isFlippedVertically;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/isFlippedVertically;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isFlippedVertically;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isFlippedVertically;->$11:I

    sput v0, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/isFlippedVertically;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/isFlippedVertically;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lo/isFlippedVertically;->MediaBrowserCompatSearchResultReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0x1a

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/isFlippedVertically;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x12

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isFlippedVertically;->a:Ljava/lang/String;

    new-instance v0, Lo/isFlippedVertically$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isFlippedVertically$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isFlippedVertically;->invoke:Lo/isFlippedVertically$invoke;

    sget v0, Lo/isFlippedVertically;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0x6d54s
        -0x43bds
        0x5d96s
        -0x3fe4s
        -0x619es
        0xaf0s
        0x2dc2s
        -0x2abs
        0x1fes
        0x4732s
        0x75fes
        0x72e1s
        -0x675bs
        -0x5791s
        0x57f5s
        -0x48cfs
        0x5ca7s
        -0x27c5s
        -0x2a72s
        -0x83es
        -0x6bcs
        -0x274as
        -0x4f4as
        0x4fbds
        -0x3e47s
        0x5813s
    .end array-data

    :array_2
    .array-data 2
        0x6d54s
        -0x43bds
        0x5d96s
        -0x3fe4s
        -0x619es
        0xaf0s
        -0xd6fs
        -0x30es
        0xa16s
        0x4817s
        0x57a8s
        0x301es
        0x5a05s
        0x11abs
        -0x6c3bs
        -0x3496s
        0x4677s
        -0x6086s
        0x538cs
        -0x74f2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v3, -0x79fd7e4

    const v2, 0x79fd7e5

    invoke-static/range {v0 .. v6}, Lo/isFlippedVertically;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 42
    iget-object v1, p0, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->write:Lo/entryKeyIndexruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->write:Lo/entryKeyIndexruntime_release;

    sget-object v3, Lo/getMinimumWidth;->a:Lo/getMinimumWidth;

    invoke-static {}, Lo/getMinimumWidth;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const v0, 0xe028

    .line 65351
    sput-char v0, Lo/isFlippedVertically;->MediaSessionCompatToken:C

    const v0, 0xea25

    sput-char v0, Lo/isFlippedVertically;->PlaybackStateCompat:C

    const/16 v0, 0xc5f

    sput-char v0, Lo/isFlippedVertically;->ParcelableVolumeInfo:C

    const v0, 0xa42b

    sput-char v0, Lo/isFlippedVertically;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    return-void
.end method

.method private final MediaDescriptionCompat()Z
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    const v0, 0x1000013

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2

    nop

    :array_0
    .array-data 2
        0x6d54s
        -0x43bds
        0x5d96s
        -0x3fe4s
        -0x619es
        0xaf0s
        -0xd6fs
        -0x30es
        0xa16s
        0x4817s
        0x57a8s
        0x301es
        0x5a05s
        0x11abs
        -0x6c3bs
        -0x3496s
        0x4677s
        -0x6086s
        0x538cs
        -0x74f2s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isFlippedVertically;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    invoke-super {p0}, Lo/getLocalizedKeyannotations;->MediaBrowserCompatMediaItem()V

    .line 36
    invoke-direct {p0}, Lo/isFlippedVertically;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    sget p0, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-object v2

    .line 35
    :cond_2
    invoke-super {p0}, Lo/getLocalizedKeyannotations;->MediaBrowserCompatMediaItem()V

    .line 36
    invoke-direct {p0}, Lo/isFlippedVertically;->MediaDescriptionCompat()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)Z
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    invoke-static {p1}, Lo/isFlippedVertically;->invoke(Lo/getDIGITS_UPPER;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lo/isFlippedVertically;->write(Lo/getDIGITS_UPPER;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/isFlippedVertically;->a(Lo/getDIGITS_UPPER;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1}, Lo/isFlippedVertically;->a(Lo/getDIGITS_UPPER;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p3, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p3, p5

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p5

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, p2

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p2

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p4

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p3, v4

    const v5, 0x60b953f6

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x3b3

    add-int/2addr p3, p5

    const p2, 0x14526b3

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, 0x65dbb0d7

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x279aedc2

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x111f0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x39a30000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/isFlippedVertically;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/isFlippedVertically;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lo/getDIGITS_UPPER;)Z
    .locals 9

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 1250
    iget-object v1, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 2203
    iget-object p0, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 134
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v3

    const/4 v3, 0x3

    div-int/2addr v3, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-eq p0, v6, :cond_3

    goto :goto_0

    .line 2203
    :cond_0
    iget-object p0, p0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 134
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v3

    rsub-int/lit8 v1, v1, 0x4

    new-array v3, v5, [C

    fill-array-data v3, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x4d

    div-int/2addr p0, v2

    :cond_2
    return v6

    :cond_3
    :goto_1
    return v2

    :array_0
    .array-data 2
        -0x37b9s
        -0x5b0s
        0x3b31s
        0x6b40s
    .end array-data

    :array_1
    .array-data 2
        -0x37b9s
        -0x5b0s
        0x3b31s
        0x6b40s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const v6, 0xe370

    move v8, v4

    :cond_0
    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/isFlippedVertically;->ParcelableVolumeInfo:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/isFlippedVertically;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/isFlippedVertically;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/isFlippedVertically;->MediaSessionCompatToken:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/isFlippedVertically;->PlaybackStateCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v16, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/isFlippedVertically;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/isFlippedVertically;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isFlippedVertically;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    const/4 v10, 0x3

    rem-int/2addr v9, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    const-string v8, ""

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/isFlippedVertically;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isFlippedVertically;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static invoke(Lo/getDIGITS_UPPER;)Z
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 3250
    iget-object p0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 126
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final read(Lo/getDIGITS_UPPER;I)V
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/entryKeyIndexruntime_release;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    iget-object v2, p0, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 80
    iget-object v3, p0, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    check-cast v3, Landroid/view/View;

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    new-instance v2, Lo/isFlippedVertically$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p0, p2}, Lo/isFlippedVertically$RemoteActionCompatParcelizer;-><init>(Lo/getDIGITS_UPPER;Lo/isFlippedVertically;I)V

    const p1, 0x484a7323

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget p1, Lo/circleCrop$a;->getSavedStateRegistry:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 99
    iget-object p1, p0, Lo/isFlippedVertically;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    if-eqz p1, :cond_2

    sget v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->invoke:Lo/retainAllInRangeruntime_release;

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    div-int/2addr v2, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    sget v2, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_1
    sget p1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isFlippedVertically;

    const/4 v1, 0x2

    .line 27
    rem-int v2, v1, v1

    sget v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/16 v3, 0x3e

    rem-int/2addr v3, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    :cond_1
    sget v0, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x6d54s
        -0x43bds
        0x5d96s
        -0x3fe4s
        -0x619es
        0xaf0s
        0x2dc2s
        -0x2abs
        0x1fes
        0x4732s
        0x75fes
        0x72e1s
        -0x675bs
        -0x5791s
        0x57f5s
        -0x48cfs
        0x5ca7s
        -0x27c5s
        -0x2a72s
        -0x83es
        -0x6bcs
        -0x274as
        -0x4f4as
        0x4fbds
        -0x3e47s
        0x5813s
    .end array-data

    :array_1
    .array-data 2
        0x6d54s
        -0x43bds
        0x5d96s
        -0x3fe4s
        -0x619es
        0xaf0s
        0x2dc2s
        -0x2abs
        0x1fes
        0x4732s
        0x75fes
        0x72e1s
        -0x675bs
        -0x5791s
        0x57f5s
        -0x48cfs
        0x5ca7s
        -0x27c5s
        -0x2a72s
        -0x83es
        -0x6bcs
        -0x274as
        -0x4f4as
        0x4fbds
        -0x3e47s
        0x5813s
    .end array-data
.end method

.method private final write(Lo/getDIGITS_UPPER;I)V
    .locals 10

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 104
    :try_start_0
    sget-object v4, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    .line 105
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x0

    .line 106
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0xb

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v4}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    sget p1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 111
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lo/isFlippedVertically;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 2
        0x6d54s
        -0x43bds
        0x6846s
        0x1610s
        -0x786cs
        0x66f5s
        -0x47d4s
        0x1a6es
        0x10a1s
        0x2dd3s
        0x5b7bs
        -0x26afs
        0x4a35s
        0x121bs
        -0x4840s
        0x52e5s
    .end array-data

    :array_1
    .array-data 2
        0x6d54s
        -0x43bds
        0x6846s
        0x1610s
        -0x2c0as
        -0x9bfs
        -0x208fs
        -0x68efs
        -0xd6fs
        -0x30es
        -0x195fs
        -0x2aa5s
    .end array-data

    :array_2
    .array-data 2
        0x6d54s
        -0x43bds
        0x6846s
        0x1610s
        -0x786cs
        0x66f5s
        -0x47d4s
        0x1a6es
        0x10a1s
        0x2dd3s
        0x5b7bs
        -0x26afs
        0x4a35s
        0x121bs
        -0x4840s
        0x52e5s
    .end array-data

    :array_3
    .array-data 2
        0x6d54s
        -0x43bds
        0x6846s
        0x1610s
        -0x786cs
        0x66f5s
        -0x47d4s
        0x1a6es
        0x10a1s
        0x2dd3s
        0x5b7bs
        -0x26afs
        0x4a35s
        0x121bs
        -0x4840s
        0x52e5s
    .end array-data

    :array_4
    .array-data 2
        0x6d54s
        -0x43bds
        0x6846s
        0x1610s
        -0x2c0as
        -0x9bfs
        -0x208fs
        -0x68efs
        -0xd6fs
        -0x30es
        -0x195fs
        -0x2aa5s
    .end array-data
.end method

.method public static final synthetic write(Lo/isFlippedVertically;Lo/getDIGITS_UPPER;I)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/isFlippedVertically;->write(Lo/getDIGITS_UPPER;I)V

    sget p0, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final write(Lo/getDIGITS_UPPER;)Z
    .locals 10

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 4250
    iget-object v1, p1, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 5203
    iget-object p1, p1, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x79fd7e4

    const v5, 0x79fd7e5

    invoke-static/range {v3 .. v9}, Lo/isFlippedVertically;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 5203
    :cond_1
    iget-object p1, p1, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v3, -0x79fd7e4

    const v2, 0x79fd7e5

    invoke-static/range {v0 .. v6}, Lo/isFlippedVertically;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    sget p1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    const v3, 0x39366674

    const v2, -0x39366674

    invoke-static/range {v0 .. v6}, Lo/isFlippedVertically;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/getDIGITS_UPPER;I)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v1, p0, Lo/isFlippedVertically;->MediaSessionCompatQueueItem:Z

    if-nez v1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lo/isFlippedVertically;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget v1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 66
    invoke-direct {p0}, Lo/isFlippedVertically;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lo/isFlippedVertically;->read(Lo/getDIGITS_UPPER;I)V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/isFlippedVertically;->write(Lo/getDIGITS_UPPER;I)V

    return-void

    .line 72
    :cond_2
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->removeObservationruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    sget p1, Lo/isFlippedVertically;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isFlippedVertically;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void
.end method
