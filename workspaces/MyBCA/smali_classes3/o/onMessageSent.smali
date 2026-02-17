.class public final enum Lo/onMessageSent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onMessageSent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0007j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lo/onMessageSent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lo/ComposerChangeListWriterCompanion;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;I)J",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "a",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "write",
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

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/onMessageSent;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/onMessageSent;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/onMessageSent;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/onMessageSent;

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:J

.field public static final enum IconCompatParcelizer:Lo/onMessageSent;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/onMessageSent;

.field public static final enum MediaBrowserCompatMediaItem:Lo/onMessageSent;

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static final synthetic MediaDescriptionCompat:[Lo/onMessageSent;

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/onMessageSent;

.field public static final enum a:Lo/onMessageSent;

.field public static final enum invoke:Lo/onMessageSent;

.field public static final enum read:Lo/onMessageSent;

.field public static final enum write:Lo/onMessageSent;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/onMessageSent;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/onMessageSent;->$$a:[B

    const/16 v1, 0xc0

    sput v1, Lo/onMessageSent;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/onMessageSent;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/onMessageSent;->$11:I

    sput v1, Lo/onMessageSent;->MediaSessionCompatToken:I

    sput v2, Lo/onMessageSent;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    sput v2, Lo/onMessageSent;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/onMessageSent;->read()V

    .line 13
    new-instance v3, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    .line 14
    new-instance v3, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v8}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->AudioAttributesImplApi21Parcelizer:Lo/onMessageSent;

    .line 15
    new-instance v3, Lo/onMessageSent;

    const v4, 0x9faf

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/onMessageSent;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    .line 16
    new-instance v3, Lo/onMessageSent;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1d5d

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/onMessageSent;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->AudioAttributesImplApi26Parcelizer:Lo/onMessageSent;

    .line 17
    new-instance v3, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v7, v8}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->a:Lo/onMessageSent;

    .line 18
    new-instance v3, Lo/onMessageSent;

    const/16 v4, 0x30

    const-string v6, ""

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v8, 0xe904

    add-int/2addr v4, v8

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/onMessageSent;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v3, v4, v8}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    .line 19
    new-instance v3, Lo/onMessageSent;

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v7, v9}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-direct {v3, v4, v8}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->MediaBrowserCompatMediaItem:Lo/onMessageSent;

    .line 20
    new-instance v3, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int v4, v4, 0x364e

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/onMessageSent;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-direct {v3, v4, v8}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->AudioAttributesCompatParcelizer:Lo/onMessageSent;

    .line 21
    new-instance v3, Lo/onMessageSent;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v7, v8}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    .line 22
    new-instance v0, Lo/onMessageSent;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v6}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onMessageSent;->read:Lo/onMessageSent;

    .line 23
    new-instance v0, Lo/onMessageSent;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v6}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onMessageSent;->AudioAttributesImplBaseParcelizer:Lo/onMessageSent;

    .line 24
    new-instance v0, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v6}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onMessageSent;->write:Lo/onMessageSent;

    .line 25
    new-instance v0, Lo/onMessageSent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v7, v2}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/onMessageSent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onMessageSent;->invoke:Lo/onMessageSent;

    invoke-static {}, Lo/onMessageSent;->write()[Lo/onMessageSent;

    move-result-object v0

    sput-object v0, Lo/onMessageSent;->MediaDescriptionCompat:[Lo/onMessageSent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onMessageSent;->MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

    sget v0, Lo/onMessageSent;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onMessageSent;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x76t
        -0x79t
        -0x77t
        -0x7dt
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x76t
        -0x7bt
        -0x7ct
        -0x7et
        -0x7ft
        -0x74t
        -0x76t
        -0x75t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3e6as
        0x5e17s
        -0x106s
        0x1e92s
        -0x40fas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3e6as
        -0x231bs
        -0x4e2s
        -0x667as
        -0x4b34s
        0x5378s
        0x7187s
        0xc33s
        0x2b47s
        -0x3638s
        -0x1bf3s
        -0x7cb9s
        -0x5e0es
        -0x43e9s
        0x5aaes
        0x79cas
    .end array-data

    :array_5
    .array-data 1
        -0x7bt
        -0x76t
        -0x70t
        -0x70t
        -0x76t
        -0x7ct
        -0x71t
        -0x79t
        -0x7et
        -0x77t
        -0x78t
        -0x72t
        -0x73t
        -0x74t
        -0x76t
        -0x75t
    .end array-data

    :array_6
    .array-data 2
        -0x3e6as
        0x28bbs
        0x13a2s
        0x7a84s
        0x65bes
        0x4ca2s
        -0x4866s
        -0x6148s
        -0x766as
        -0xf5ds
        -0x2451s
        -0x3d67s
        0x2d9as
        0x148es
        0x7f92s
        0x6694s
        0x51b9s
        -0x4775s
        -0x5c6ds
        -0x7570s
    .end array-data

    :array_7
    .array-data 1
        -0x6bt
        -0x7ft
        -0x7bt
        -0x76t
        -0x78t
        -0x72t
        -0x76t
        -0x6ct
        -0x76t
        -0x6dt
        -0x6ft
        -0x6et
        -0x6ft
        -0x7et
        -0x71t
        -0x74t
        -0x76t
        -0x75t
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3e6as
        -0x80bs
        -0x52c2s
        0x6376s
        0x188cs
        -0x31d8s
        -0x7b99s
        -0x425ds
        0x73c7s
        0x2938s
        -0x2153s
        -0x6b09s
        0x4a32s
        0x47s
        0x398es
        -0x10c6s
        -0x5abds
        0x5aafs
        0x10e7s
        -0x39fbs
        -0x57s
        -0x4a07s
        0x6b33s
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x78t
        -0x69t
        -0x76t
        -0x6at
    .end array-data

    :array_a
    .array-data 1
        -0x6bt
        -0x7ft
        -0x79t
        -0x7et
        -0x77t
        -0x78t
        -0x72t
        -0x73t
        -0x74t
        -0x76t
        -0x75t
    .end array-data

    :array_b
    .array-data 1
        -0x6bt
        -0x7ft
        -0x79t
        -0x7et
        -0x77t
        -0x78t
        -0x72t
        -0x73t
        -0x7ct
        -0x76t
        -0x66t
        -0x67t
        -0x6et
        -0x68t
        -0x74t
        -0x76t
        -0x75t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x79t
        -0x7et
        -0x72t
        -0x64t
        -0x7ct
        -0x76t
        -0x7bt
        -0x7dt
        -0x76t
        -0x65t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x79t
        -0x7et
        -0x72t
        -0x64t
        -0x7ct
        -0x76t
        -0x7bt
        -0x7dt
        -0x76t
        -0x65t
        -0x7bt
        -0x76t
        -0x6ct
        -0x66t
        -0x7dt
        -0x70t
        -0x77t
        -0x63t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/onMessageSent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, -0xffffed

    sub-int v16, v15, v13

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/onMessageSent;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/onMessageSent;->RatingCompat:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3adb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/onMessageSent;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v7, Lo/onMessageSent;->MediaMetadataCompat:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 172
    sget v0, Lo/onMessageSent;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onMessageSent;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v10, 0x0

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v13, v10, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v9, v12

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/onMessageSent;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v8

    move v12, v7

    move-object v9, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_8
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/onMessageSent;->IMediaControllerCallback:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v10, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v9, v11, 0x6

    int-to-char v11, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v12, v9, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lo/onMessageSent;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move-object v9, v14

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/onMessageSent;->$11:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onMessageSent;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, Lo/onMessageSent;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/onMessageSent;->IMediaSession:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xff11ff

    sub-int/2addr v8, v7

    int-to-char v13, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/onMessageSent;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onMessageSent;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xee01

    add-int/2addr v9, v13

    int-to-char v13, v9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v14, v8, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/onMessageSent;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onMessageSent;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x29

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/onMessageSent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v0, 0x15ddf052

    sput v0, Lo/onMessageSent;->RatingCompat:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/onMessageSent;->IMediaControllerCallback:Z

    sput-boolean v0, Lo/onMessageSent;->MediaMetadataCompat:Z

    const-wide v0, 0x814cde56124237cL

    sput-wide v0, Lo/onMessageSent;->IMediaSession:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xf70s
        -0xf3ds
        -0xf4fs
        -0xf40s
        -0xf32s
        -0xf51s
        -0xf3cs
        -0xf22s
        -0xf37s
        -0xf33s
        -0xf59s
        -0xf27s
        -0xf6fs
        -0xf31s
        -0xf5es
        -0xf21s
        -0xf3es
        -0xf23s
        -0xf41s
        -0xf3as
        -0xf35s
        -0xf42s
        -0xf26s
        -0xf5cs
        -0xf3bs
        -0xf50s
        -0xf56s
        -0xf57s
        -0xf52s
        -0xf7cs
        -0xf4ds
        -0xf39s
        -0xf6as
        -0xf7bs
        -0xf6cs
        -0xf8es
        -0xf76s
        -0xf68s
        -0xf80s
        -0xf67s
        -0xf77s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onMessageSent;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMessageSent;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/onMessageSent;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lo/onMessageSent;

    sget v1, Lo/onMessageSent;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/onMessageSent;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onMessageSent;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/onMessageSent;->MediaDescriptionCompat:[Lo/onMessageSent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onMessageSent;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v0, Lo/onMessageSent;->MediaDescriptionCompat:[Lo/onMessageSent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lo/onMessageSent;

    :goto_0
    return-object v0
.end method

.method private static final synthetic write()[Lo/onMessageSent;
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onMessageSent;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    sget-object v4, Lo/onMessageSent;->AudioAttributesImplApi21Parcelizer:Lo/onMessageSent;

    sget-object v5, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    sget-object v6, Lo/onMessageSent;->AudioAttributesImplApi26Parcelizer:Lo/onMessageSent;

    sget-object v7, Lo/onMessageSent;->a:Lo/onMessageSent;

    sget-object v8, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    sget-object v9, Lo/onMessageSent;->MediaBrowserCompatMediaItem:Lo/onMessageSent;

    sget-object v10, Lo/onMessageSent;->AudioAttributesCompatParcelizer:Lo/onMessageSent;

    sget-object v11, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    sget-object v12, Lo/onMessageSent;->read:Lo/onMessageSent;

    sget-object v13, Lo/onMessageSent;->AudioAttributesImplBaseParcelizer:Lo/onMessageSent;

    sget-object v14, Lo/onMessageSent;->write:Lo/onMessageSent;

    sget-object v15, Lo/onMessageSent;->invoke:Lo/onMessageSent;

    filled-new-array/range {v3 .. v15}, [Lo/onMessageSent;

    move-result-object v2

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onMessageSent;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    const/4 p2, 0x2

    .line 31
    rem-int v0, p2, p2

    .line 0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lo/onMessageSent;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    const/16 v0, 0x30

    .line 30
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xaf

    const/16 v4, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Lo/onMessageSent;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v4, 0x5ae10d61

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :goto_0
    invoke-static {}, Lo/getVisibility;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xaba7

    sub-int/2addr v5, v4

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/onMessageSent;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    .line 32
    sget-object v4, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->a:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v0, v1, :cond_2

    move v1, v3

    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v0, v1, :cond_4

    invoke-static {p1, v3}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 30
    :goto_1
    invoke-static {p0, v1, p1, v2}, Lo/setRpcForTesting;->a(Lo/onMessageSent;ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    sget p1, Lo/onMessageSent;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onMessageSent;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, p2

    :cond_3
    return-wide v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x58t
        -0x59t
        -0x5at
        -0x78t
        -0x60t
        -0x62t
        -0x7ct
        -0x7et
        -0x6ct
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x66t
        -0x74t
        -0x76t
        -0x75t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x7ct
        -0x7et
        -0x6ct
        -0x7et
        -0x72t
        -0x5et
        -0x78t
        -0x76t
        -0x6bt
        -0x5ft
        -0x62t
        -0x7ct
        -0x7et
        -0x6ct
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x66t
        -0x74t
        -0x76t
        -0x75t
        -0x62t
        -0x7ct
        -0x7et
        -0x6ct
        -0x7et
        -0x72t
        -0x62t
        -0x70t
        -0x78t
        -0x79t
        -0x76t
        -0x79t
        -0x7et
        -0x6ft
        -0x67t
        -0x7et
        -0x72t
        -0x62t
        -0x79t
        -0x7et
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x76t
        -0x70t
        -0x76t
        -0x7ct
        -0x6ft
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x66t
        -0x74t
        -0x76t
        -0x60t
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x66t
        -0x74t
        -0x76t
        -0x60t
        -0x61t
        -0x76t
        -0x79t
        -0x6et
        -0x7ct
        -0x62t
        -0x7bt
        -0x77t
        -0x7et
        -0x7ct
        -0x7bt
        -0x79t
        -0x7dt
        -0x62t
        -0x77t
        -0x79t
        -0x67t
        -0x7et
        -0x62t
        -0x7dt
        -0x72t
        -0x66t
        -0x74t
        -0x67t
        -0x62t
        -0x7dt
        -0x72t
        -0x66t
        -0x62t
        -0x67t
        -0x7et
        -0x72t
    .end array-data

    :array_1
    .array-data 2
        -0x3e62s
        0x6a39s
        -0x6957s
        -0x3c95s
        0x6f2es
        -0x640ds
        -0x3bb9s
        0x7023s
        -0x636as
        -0x3695s
        0x752fs
        -0x5e67s
        -0x359as
        0x76c8s
        -0x5d4ds
        -0x3085s
        0x7bces
        -0x5855s
        -0x2ff1s
        0x7c96s
        -0x5746s
        -0x2ae6s
        0x1a4s
        -0x521bs
        -0x29e4s
        0x2f5s
        -0x50bfs
        -0x24d9s
        0x7e9s
    .end array-data
.end method
